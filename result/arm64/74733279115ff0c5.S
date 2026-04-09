func000000000000002a:
	and	x8, x1, #0xf
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000028:
	mov	w8, #-16
	orn	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

