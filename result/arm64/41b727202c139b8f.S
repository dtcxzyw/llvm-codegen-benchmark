func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #16
	ret

func00000000000000fd:
	add	w8, w1, w2
	add	w8, w0, w8
	lsl	w8, w8, #2
	sub	w0, w8, #1, lsl #12
	ret

func000000000000000d:
	add	w8, w1, w2
	mov	w9, #9216
	add	w8, w8, w0
	movk	w9, #64672, lsl #16
	add	w0, w9, w8, lsl #10
	ret

func0000000000000040:
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #9
	ret

func00000000000000ff:
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #12
	ret

func0000000000000050:
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #4
	ret

func000000000000005d:
	add	w8, w1, w2
	mov	w9, #9216
	add	w8, w8, w0
	movk	w9, #64672, lsl #16
	add	w0, w9, w8, lsl #10
	ret

func0000000000000005:
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func0000000000000054:
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #256
	ret

