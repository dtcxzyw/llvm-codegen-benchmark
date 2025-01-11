func0000000000000070:
	mov	w8, #8
	cmp	w1, #0
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000007f:
	cmp	w1, #0
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func0000000000000530:
	mov	w8, #72
	cmp	w1, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func0000000000000533:
	mov	w8, #72
	cmp	w1, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func0000000000000133:
	mov	w8, #16
	cmp	w1, #3
	mov	w9, #72
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #36
	ret

func0000000000000073:
	mov	w8, #72
	cmp	w1, #0
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #104
	ret

func000000000000004f:
	mov	w8, #64
	cmp	w1, #2
	mov	w9, #152
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #328
	ret

