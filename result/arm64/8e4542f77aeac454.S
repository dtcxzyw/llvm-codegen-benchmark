func00000000000000c0:
	add	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func0000000000000041:
	add	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret

func0000000000000001:
	add	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #32
	ret

func0000000000000054:
	add	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret

func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #1
	sub	w0, w8, #16
	ret

func00000000000000c1:
	add	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func0000000000000040:
	add	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #1
	sub	w0, w8, #4
	ret

func00000000000000d5:
	add	w8, w2, w1
	mov	w9, #59648
	add	w8, w8, w0
	movk	w9, #65475, lsl #16
	add	w0, w9, w8, lsl #6
	ret

func00000000000000d7:
	add	w8, w2, w1
	mov	w9, #64064
	add	w8, w8, w0
	movk	w9, #65520, lsl #16
	add	w0, w9, w8, lsl #4
	ret

