func0000000000000014:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000008:
	fcmp	d0, #0.0
	cset	w8, gt
	and	w0, w8, w0
	ret

.LCPI2_0:
	.xword	0x3ff028f5c28f5c29
func0000000000000004:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000000e:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000001c:
	fcmp	d0, d0
	cset	w8, vc
	and	w0, w8, w0
	ret

