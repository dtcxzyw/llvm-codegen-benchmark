func0000000000000003:
	lsr	w8, w0, #24
	orr	w0, w8, w8, lsl #8
	ret

func0000000000000002:
	lsr	w8, w0, #2
	add	w0, w8, w8, lsl #1
	ret

func0000000000000000:
	lsr	w8, w0, #1
	sub	w0, w8, w8, lsl #2
	ret

func0000000000000007:
	lsr	w8, w0, #2
	add	w0, w8, w0, lsr #3
	ret

func0000000000000004:
	lsr	w8, w0, #1
	add	w8, w8, w0, lsr #2
	lsl	w0, w8, #1
	ret

func0000000000000001:
	lsr	w8, w0, #16
	mov	w9, #-10
	mul	w0, w8, w9
	ret

