.LCPI0_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	orr	w8, w0, w1
	fcmp	d0, d1
	cset	w9, gt
	and	w0, w9, w8
	ret

func000000000000000d:
	fcmp	d0, #0.0
	orr	w8, w0, w1
	cset	w9, pl
	and	w0, w9, w8
	ret

.LCPI2_0:
	.xword	0x3f571547652b82fe
func0000000000000005:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	orr	w8, w0, w1
	fcmp	d0, d1
	cset	w9, hi
	and	w0, w9, w8
	ret

func000000000000000e:
	fcmp	d0, d0
	orr	w8, w0, w1
	cset	w9, vc
	and	w0, w9, w8
	ret

func0000000000000007:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	orr	w8, w0, w1
	fcmp	d0, d1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	orr	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	and	w0, w8, w9
	ret

func000000000000000c:
	mov	x8, #9218868437227405312
	orr	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	and	w0, w9, w8
	ret

