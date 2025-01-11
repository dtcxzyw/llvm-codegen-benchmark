func000000000000001b:
	mov	w8, #51
	mul	w8, w0, w8
	lsr	w0, w8, #10
	ret

func0000000000000008:
	mov	w8, #51
	mul	w8, w0, w8
	lsr	w0, w8, #10
	ret

func0000000000000002:
	add	w8, w0, w0, lsl #1
	lsr	w0, w8, #24
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #1
	lsr	w0, w8, #16
	ret

func0000000000000010:
	mov	w8, #32897
	mul	w8, w0, w8
	lsr	w0, w8, #23
	ret

func000000000000001a:
	lsl	w8, w0, #8
	sub	w8, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000018:
	mov	w8, #21846
	mul	w8, w0, w8
	lsr	w0, w8, #16
	ret

func0000000000000003:
	mov	w8, #28009
	movk	w8, #44216, lsl #16
	mul	w8, w0, w8
	lsr	w0, w8, #28
	ret

