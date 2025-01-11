func0000000000000001:
	mov	w8, #16777
	mul	w8, w0, w8
	lsr	w8, w8, #21
	sub	w0, w8, #1000
	ret

func0000000000000003:
	mov	w8, #16777
	mul	w8, w0, w8
	lsr	w8, w8, #21
	add	w0, w8, #1
	ret

func000000000000001b:
	mov	w8, #1233
	mul	w8, w0, w8
	lsr	w8, w8, #12
	add	w0, w8, #1
	ret

func000000000000000b:
	mov	w8, #1233
	mul	w8, w0, w8
	lsr	w8, w8, #12
	add	w0, w8, #1
	ret

func0000000000000002:
	add	w8, w0, w0, lsl #1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func0000000000000019:
	add	w8, w0, w0, lsl #1
	lsr	w8, w8, #2
	sub	w0, w8, #2
	ret

func0000000000000009:
	mov	w8, #53509
	movk	w8, #65524, lsl #16
	mul	w8, w0, w8
	lsr	w8, w8, #20
	sub	w0, w8, #1
	ret

