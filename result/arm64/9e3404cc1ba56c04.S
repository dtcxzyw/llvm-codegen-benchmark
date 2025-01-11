func0000000000000000:
	mov	w8, #10000
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #2
	ret

func0000000000000008:
	mov	w8, #2097152
	cmp	x1, #512, lsl #12
	csel	x8, x1, x8, lt
	add	x8, x0, x8
	sub	x0, x8, #32
	ret

func000000000000000b:
	mov	w8, #196608
	cmp	x1, #48, lsl #12
	csel	x8, x1, x8, lt
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000a:
	mov	w8, #196608
	cmp	x1, #48, lsl #12
	csel	x8, x1, x8, lt
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

