func000000000000000a:
	and	x8, x0, #0x1
	cmp	w1, #63
	csel	x0, xzr, x8, gt
	ret

func0000000000000001:
	and	x8, x0, #0xff
	cmp	w1, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000004:
	and	x8, x0, #0xff
	cmp	wzr, w1, lsr #24
	csel	x0, xzr, x8, eq
	ret

func0000000000000006:
	mov	w8, #-1
	mov	w9, w0
	cmp	w1, #0
	csel	x0, x8, x9, mi
	ret

