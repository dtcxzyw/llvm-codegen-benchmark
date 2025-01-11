func000000000000003e:
	add	w8, w0, w1, lsl #22
	mov	w9, #1013972992
	add	w0, w8, w9
	ret

func000000000000003f:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #32
	ret

func0000000000000014:
	mov	w8, #56623104
	add	w8, w8, w1, lsl #20
	orr	w0, w8, w0
	ret

func0000000000000002:
	add	w8, w0, w1, lsl #24
	mov	w9, #16777216
	add	w0, w8, w9
	ret

func0000000000000022:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #2
	ret

func0000000000000004:
	lsl	w8, w1, #3
	sub	w8, w8, #1
	orr	w0, w0, w8
	ret

func0000000000000003:
	add	w8, w0, w1, lsl #2
	sub	w0, w8, #4
	ret

func0000000000000036:
	add	w8, w0, w1, lsl #3
	sub	w8, w8, #26, lsl #12
	sub	w0, w8, #3240
	ret

func0000000000000000:
	lsl	w8, w1, #16
	sub	w8, w8, #16, lsl #12
	orr	w0, w0, w8
	ret

func0000000000000037:
	add	w8, w0, w1, lsl #6
	sub	w0, w8, #3, lsl #12
	ret

