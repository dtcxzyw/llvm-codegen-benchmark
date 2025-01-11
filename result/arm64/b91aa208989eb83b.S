func0000000000000035:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, #0.0
	csinc	w8, w8, wzr, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000077:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csinc	w8, w8, wzr, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI2_0:
	.xword	0x3cd203af9ee75616
func00000000000000bb:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, d2
	csinc	w8, w8, wzr, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000088:
	fmov	d2, #2.00000000
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, d2
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000022:
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000011:
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d1
	csinc	w8, w8, wzr, vc
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000087:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ne
	fcmp	d1, d2
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI7_0:
	.xword	0x402921fb54442d18
func0000000000000055:
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csinc	w8, w8, wzr, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000aa:
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI9_0:
	.xword	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	adrp	x8, .LCPI9_0
	ldr	d2, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, #0.0
	csinc	w8, w8, wzr, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000044:
	fmaxnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

