func0000000000000064:
	mov	w8, w1
	eor	x9, x0, #0x7ffffffffffffff
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000044:
	and	x8, x1, #0xfffffffffffff000
	eor	x9, x0, #0x7fffffffffffffff
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret

