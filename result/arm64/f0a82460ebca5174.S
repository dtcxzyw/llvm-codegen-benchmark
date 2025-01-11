func000000000000000c:
	cmp	x0, #0
	cset	w8, ne
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	x8, #-281474976710656
	cmp	x0, x8
	cset	w8, lo
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret

