func0000000000000002:
	and	x8, x1, #0x3fffffffffffffff
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #2
	ret

func0000000000000003:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #3
	ret

