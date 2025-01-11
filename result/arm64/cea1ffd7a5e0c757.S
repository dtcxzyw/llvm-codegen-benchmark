func0000000000000006:
	mov	w8, #51
	mul	w8, w0, w8
	lsr	w0, w8, #10
	ret

func0000000000000002:
	mov	w8, #51
	mul	w8, w0, w8
	lsr	w0, w8, #10
	ret

func0000000000000000:
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	mul	w8, w0, w8
	lsr	w0, w8, #17
	ret

func0000000000000001:
	add	w8, w0, w0, lsl #1
	ubfiz	w0, w8, #8, #23
	ret

func0000000000000004:
	mov	w8, #15025
	movk	w8, #2, lsl #16
	mul	w8, w0, w8
	lsr	w0, w8, #2
	ret

func0000000000000007:
	add	w8, w0, w0, lsl #2
	lsl	w0, w8, #4
	ret

