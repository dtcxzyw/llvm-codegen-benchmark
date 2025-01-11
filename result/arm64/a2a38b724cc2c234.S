func000000000000001d:
	lsr	w8, w1, #5
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000015:
	lsr	w8, w1, #16
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000001c:
	mov	w8, #-1
	lsr	w9, w1, #5
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000001f:
	lsr	w8, w1, #3
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000010:
	lsr	w8, w1, #4
	add	x8, x0, x8
	sub	x0, x8, #8, lsl #12
	ret

