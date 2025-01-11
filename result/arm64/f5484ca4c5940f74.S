func0000000000000008:
	add	x9, x0, x1
	mov	w8, #1800
	cmp	x9, #1800
	csel	x8, x9, x8, lt
	lsl	x0, x8, #1
	ret

func0000000000000002:
	add	x9, x0, x1
	mov	w8, #4
	cmp	x9, #4
	csel	x8, x9, x8, lt
	lsl	x0, x8, #3
	ret

func000000000000000a:
	mov	w8, #2147483647
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	lsl	x0, x8, #2
	ret

