func000000000000006a:
	lsl	w8, w0, #8
	sub	w8, w8, w0
	lsr	w8, w8, #8
	add	w0, w8, #1
	ret

func000000000000006f:
	mov	w8, #2141
	mul	w8, w0, w8
	lsr	w8, w8, #16
	add	w0, w8, #10
	ret

func0000000000000020:
	mov	w8, #8389
	mul	w8, w0, w8
	lsr	w8, w8, #23
	add	w0, w8, #48
	ret

func0000000000000000:
	mov	w8, #103
	mul	w8, w0, w8
	lsr	w8, w8, #10
	add	w0, w8, #48
	ret

func000000000000000f:
	mov	w8, #28009
	movk	w8, #44216, lsl #16
	mul	w8, w0, w8
	lsr	w8, w8, #28
	add	w0, w8, #4
	ret

