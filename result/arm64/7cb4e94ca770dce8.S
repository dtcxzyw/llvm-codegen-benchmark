func0000000000000009:
	lsl	x8, x0, #1
	mov	w9, #10000
	cmp	x8, x9
	csel	x8, x8, x9, lt
	add	x0, x8, #87
	ret

func0000000000000001:
	lsl	x8, x0, #1
	mov	w9, #10000
	cmp	x8, x9
	csel	x8, x8, x9, lt
	add	x0, x8, #7
	ret

