func0000000000000088:
	mov	x8, #70368744177664
	fminnm	d0, d0, d1
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001dc:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csinc	w8, w8, wzr, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000036c:
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, d2
	csinc	w8, w8, wzr, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a0:
	mov	x8, #158329674399744
	fcmp	d0, #0.0
	movk	x8, #14875, lsl #48
	fmov	d0, x8
	cset	w8, eq
	fcmp	d1, d0
	csinc	w8, w8, wzr, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI4_0:
	.xword	0x3ff921fb54442d18
func0000000000000220:
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, #0.0
	csinc	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000264:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d2
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	orr	w8, w9, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000248:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	mov	x8, #-4332462841530417152
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, eq
	csinc	w8, w9, wzr, vc
	fcmp	d0, d1
	csinc	w8, w8, wzr, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI7_0:
	.xword	0x401921fb54442d18
.LCPI7_1:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000090:
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	adrp	x8, .LCPI7_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI7_1]
	cset	w8, gt
	fcmp	d1, d0
	csinc	w8, w8, wzr, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, #0.0
	csinc	w8, w8, wzr, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000268:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #-1.00000000
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d1
	csinc	w8, w8, wzr, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a8:
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csinc	w8, w8, wzr, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001e0:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, d2
	csinc	w8, w8, wzr, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000374:
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, d2
	csinc	w8, w8, wzr, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000002a8:
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000208:
	fmov	d2, #0.50000000
	mov	x8, #9218868437227405312
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, mi
	fcmp	d1, d0
	csinc	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI15_0:
	.xword	0x3ffe666772d5e071
func0000000000000110:
	fmaxnm	d0, d0, d1
	adrp	x8, .LCPI15_0
	ldr	d1, [x8, :lo12:.LCPI15_0]
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

