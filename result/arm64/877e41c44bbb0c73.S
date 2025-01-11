func0000000000000004:
	fcmp	d0, #0.0
	csel	w8, w0, w1, gt
	and	w0, w8, #0x1
	ret

func0000000000000007:
	fcmp	d0, #0.0
	csel	w8, w0, w1, ne
	and	w0, w8, #0x1
	ret

func0000000000000005:
	fmov	d1, #0.50000000
	fcmp	d0, d1
	csel	w8, w0, w1, hi
	and	w0, w8, #0x1
	ret

func0000000000000001:
	fcmp	d0, d0
	csel	w8, w0, w1, vs
	and	w0, w8, #0x1
	ret

.LCPI4_0:
	.xword	0xbfe921fb54442d18
func0000000000000003:
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	csel	w8, w0, w1, lt
	and	w0, w8, #0x1
	ret

