func0000000000000004:
	lsr	w8, w1, w2
	cmp	w8, #32
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000008:
	lsr	w8, w1, w2
	lsr	w8, w8, #8
	cmp	w8, #16
	cset	w8, hi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	lsr	w8, w1, w2
	mov	w9, #12351
	cmp	w8, w9
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

