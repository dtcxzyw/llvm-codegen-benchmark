func000000000000009b:
	sub	w8, w2, #1
	mov	w9, #24
	cmp	w1, w8
	mov	w8, #16
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000010:
	sub	w8, w2, #1
	mov	w9, #24
	cmp	w1, w8
	mov	w8, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000098:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, lt
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001b:
	sub	w8, w2, #56
	mov	w9, #24
	cmp	w1, w8
	mov	w8, #16
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000013:
	sub	w8, w2, #1
	mov	w9, #24
	cmp	w1, w8
	mov	w8, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

