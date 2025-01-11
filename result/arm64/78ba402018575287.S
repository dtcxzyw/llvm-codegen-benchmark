func000000000000000a:
	fmov	d1, #1.00000000
	orr	w9, w1, w0
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mov	x8, #281474439839744
	orr	w9, w1, w0
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000012:
	mov	x8, #9218868437227405312
	orr	w9, w1, w0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

.LCPI4_0:
	.xword	0x3f747ae147ae147b
func000000000000001a:
	adrp	x8, .LCPI4_0
	orr	w9, w1, w0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

.LCPI5_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000008:
	adrp	x8, .LCPI5_0
	orr	w9, w1, w0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	fmov	d1, #1.00000000
	orr	w9, w1, w0
	fcmp	d0, d1
	cset	w8, ge
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000016:
	fmov	d1, #1.00000000
	orr	w9, w1, w0
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

