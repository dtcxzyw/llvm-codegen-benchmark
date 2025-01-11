func0000000000000015:
	sub	w8, w0, w1
	lsl	w8, w8, #3
	sub	w0, w8, #8
	ret

func0000000000000000:
	sub	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func00000000000000d0:
	sub	w8, w0, w1
	lsl	w8, w8, #3
	add	w0, w8, #232
	ret

func0000000000000040:
	sub	w8, w0, w1
	lsl	w8, w8, #2
	sub	w0, w8, #8
	ret

func00000000000000d5:
	sub	w8, w0, w1
	lsl	w8, w8, #8
	add	w0, w8, #256
	ret

func00000000000000c0:
	mov	w8, #16777216
	sub	w9, w0, w1
	add	w0, w8, w9, lsl #16
	ret

