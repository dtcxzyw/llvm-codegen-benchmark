func0000000000000007:
	fcmp	d0, #0.0
	cset	w8, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0xbeb0c6f7a0000000
func000000000000000b:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, le
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fcmp	d0, #0.0
	cset	w8, gt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fcmp	d0, #0.0
	cset	w8, ge
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

