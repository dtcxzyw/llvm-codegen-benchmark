func000000000000001b:
	cmp	w1, w2, uxth
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000013:
	and	w8, w2, #0x7fffff
	mov	w9, #24
	cmp	w1, w8
	mov	w8, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	and	w8, w2, #0x1
	mov	w9, #8
	cmp	w1, w8
	mov	w8, #12
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

