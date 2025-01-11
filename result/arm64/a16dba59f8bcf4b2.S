func000000000000000f:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func00000000000001f0:
	add	w8, w1, w1, lsl #4
	lsl	w8, w8, #5
	add	x8, x0, x8
	add	x0, x8, #1652
	ret

func00000000000000b0:
	add	w8, w1, w1, lsl #4
	lsl	w8, w8, #5
	add	x8, x0, w8, sxtw
	add	x0, x8, #3816
	ret

func000000000000014f:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func00000000000001a0:
	mov	w8, #12
	mov	w9, #-6144
	madd	w8, w1, w8, w9
	mov	w9, #16568
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func00000000000001fb:
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, uxtw #3
	ret

