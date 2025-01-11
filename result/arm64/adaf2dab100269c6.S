func0000000000000107:
	add	w8, w2, #1
	mov	w9, #8
	cmp	w8, w1
	mov	w8, #4
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000187:
	add	w8, w2, #1
	mov	w9, #8
	cmp	w8, w1
	mov	w8, #4
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func000000000000019b:
	add	w8, w2, #1
	mov	w9, #16
	cmp	w8, w1
	mov	w8, #24
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000010:
	sub	w8, w2, #1
	mov	w9, #24
	cmp	w8, w1
	mov	w8, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000013:
	sub	w8, w2, #1
	mov	w9, #16
	cmp	w8, w1
	mov	w8, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func000000000000001b:
	sub	w8, w2, #1
	mov	w9, #16
	cmp	w8, w1
	mov	w8, #24
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

