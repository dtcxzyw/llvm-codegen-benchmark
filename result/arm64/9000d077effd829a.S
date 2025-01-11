func0000000000000005:
	mov	x8, #281474439839744
	orr	w9, w1, w0
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000007:
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

.LCPI2_0:
	.xword	0x3cd203af9ee75616
func000000000000000b:
	adrp	x8, .LCPI2_0
	orr	w9, w1, w0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000d:
	mov	x8, #4503599627370496000
	orr	w9, w1, w0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fmov	d1, #2.00000000
	orr	w9, w1, w0
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000002:
	mov	x8, #4503599627370496
	orr	w9, w1, w0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000001:
	fcmp	d0, d0
	orr	w9, w1, w0
	cset	w8, vs
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, ls
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

