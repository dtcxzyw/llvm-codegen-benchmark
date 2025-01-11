func0000000000000004:
	lsl	x8, x1, #7
	sub	x8, x8, x1
	add	x8, x0, x8, lsr #7
	lsr	x0, x8, #7
	ret

func0000000000000036:
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #32
	ret

func0000000000000024:
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	add	x8, x0, x8, lsr #60
	lsr	x0, x8, #60
	ret

func0000000000000020:
	mov	w8, #1949
	movk	w8, #64016, lsl #16
	mul	x8, x1, x8
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #32
	ret

func0000000000000030:
	mov	w8, #9207
	mul	x8, x1, x8
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #32
	ret

