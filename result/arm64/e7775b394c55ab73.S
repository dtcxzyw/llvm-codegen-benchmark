func0000000000000000:
	mov	x8, #-3472328296227680305
	movk	x8, #53200
	add	x8, x1, x8
	add	x8, x0, x8, lsr #8
	lsr	x0, x8, #16
	ret

func0000000000000012:
	sub	x8, x1, #2
	add	x8, x0, x8, lsr #1
	lsr	x0, x8, #5
	ret

func0000000000000036:
	add	x8, x1, #5
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #32
	ret

func0000000000000016:
	mov	x8, #-38
	movk	x8, #15, lsl #48
	add	x8, x1, x8
	add	x8, x0, x8, lsr #51
	lsr	x0, x8, #51
	ret

func0000000000000026:
	mov	w8, #-2147483648
	add	x8, x1, x8
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #32
	ret

