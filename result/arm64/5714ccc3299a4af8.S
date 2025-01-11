func0000000000000013:
	and	w8, w2, #0x7fffff
	mov	w9, #16
	cmp	w8, w1
	mov	w8, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func000000000000001b:
	and	w8, w2, #0xfffffff
	mov	w9, #40
	cmp	w8, w1
	mov	w8, #16
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

