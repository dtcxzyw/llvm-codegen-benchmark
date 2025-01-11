func000000000000001c:
	mov	w8, #65535
	add	w8, w2, w8
	and	w8, w8, w1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #4
	ret

func000000000000000c:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #64
	ret

func000000000000000f:
	add	w8, w2, #1
	mov	w9, #27708
	and	w8, w8, w1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret

