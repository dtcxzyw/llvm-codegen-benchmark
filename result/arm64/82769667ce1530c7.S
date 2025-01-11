func0000000000000008:
	sub	x9, x1, x0
	mov	w8, #4
	cmp	x9, #4
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000009:
	mov	w8, #33554432
	sub	x9, x1, x0
	cmp	x9, x8
	csel	x8, x9, x8, lt
	add	x0, x8, x0
	ret

func000000000000000a:
	sub	x9, x1, x0
	mov	w8, #4
	cmp	x9, #4
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	x9, x1, x0
	mov	w8, #11796480
	cmp	x9, #2880, lsl #12
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

