func0000000000000041:
	add	w9, w1, #1
	mov	w8, #4
	cmp	w9, w0
	mov	w9, #8
	csel	x0, x9, x8, eq
	ret

func0000000000000061:
	add	w9, w1, #1
	mov	w8, #4
	cmp	w9, w0
	mov	w9, #8
	csel	x0, x9, x8, eq
	ret

func0000000000000066:
	add	w9, w1, #1
	mov	w8, #24
	cmp	w9, w0
	mov	w9, #16
	csel	x0, x9, x8, lt
	ret

func0000000000000004:
	sub	w9, w1, #1
	mov	w8, #16
	cmp	w9, w0
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	sub	w9, w1, #1
	mov	w8, #24
	cmp	w9, w0
	mov	w9, #16
	csel	x0, x9, x8, lt
	ret

