func00000000000000bc:
	mov	w8, #8
	cmp	w1, #0
	mov	w9, #32
	mov	w10, #14920
	csel	x8, x9, x8, eq
	add	x9, x0, x10
	add	x0, x9, x8
	ret

func00000000000000bf:
	mov	w8, #24
	cmp	w1, #711
	mov	w9, #80
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #3248
	ret

func000000000000063f:
	mov	w8, #72
	cmp	w1, #0
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #128
	ret

func0000000000000633:
	mov	w8, #16
	cmp	w1, #0
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #76
	ret

func0000000000000430:
	mov	w8, #4
	cmp	w1, #2
	mov	w9, #12
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func0000000000000433:
	mov	w8, #17
	cmp	w1, #2
	mov	w9, #37
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #184
	ret

func00000000000000b3:
	mov	w8, #12
	cmp	w1, #0
	mov	w9, #60
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #96
	ret

