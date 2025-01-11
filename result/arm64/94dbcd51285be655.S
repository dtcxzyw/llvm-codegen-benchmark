func00000000000000d5:
	lsl	w8, w1, #16
	add	w8, w8, w0, lsl #8
	add	w0, w8, #8, lsl #12
	ret

func0000000000000000:
	lsl	w8, w1, #3
	add	w8, w8, w0, lsl #1
	add	w0, w8, #2
	ret

func000000000000005d:
	lsl	w8, w1, #22
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w0, lsl #10
	add	w0, w8, w9
	ret

func000000000000000d:
	lsl	w8, w1, #14
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w0, lsl #10
	add	w0, w8, w9
	ret

func00000000000000ff:
	lsl	w8, w1, #4
	add	w8, w8, w0, lsl #3
	add	w0, w8, #15
	ret

func00000000000000fa:
	lsl	w8, w1, #7
	add	w8, w8, w0, lsl #2
	add	w0, w8, #8
	ret

func00000000000000fd:
	lsl	w8, w1, #12
	add	w8, w8, w0, lsl #6
	sub	w8, w8, #226, lsl #12
	sub	w0, w8, #128
	ret

