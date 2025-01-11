func000000000000001b:
	add	w8, w0, #257
	lsr	w8, w8, #16
	add	w0, w8, w8, lsl #8
	ret

func0000000000000003:
	add	w8, w0, #7
	lsr	w8, w8, #3
	add	w0, w8, w8, lsl #1
	ret

func0000000000000012:
	add	w8, w0, #8, lsl #12
	mov	w9, #65281
	lsr	w8, w8, #16
	mul	w0, w8, w9
	ret

func0000000000000002:
	add	w8, w0, #128
	lsr	w8, w8, #8
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret

func0000000000000008:
	add	w8, w0, #244, lsl #12
	mov	w9, #16777
	add	w8, w8, #576
	lsr	w8, w8, #3
	mul	w0, w8, w9
	ret

func000000000000000b:
	sub	w8, w0, #1
	lsr	w8, w8, #1
	add	w0, w8, w8, lsl #1
	ret

func0000000000000004:
	add	w8, w0, #5
	mov	w9, #52429
	lsr	w8, w8, #1
	mul	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w0, #1
	lsr	w8, w8, #1
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #3
	ret

