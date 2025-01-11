func0000000000000001:
	add	w8, w0, w1, lsl #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func000000000000006b:
	add	w8, w0, w1, lsl #6
	mov	w9, #-12416
	add	w0, w8, w9
	ret

func000000000000006a:
	lsl	w8, w1, #6
	sub	w9, w0, #128
	sub	w8, w8, #3, lsl #12
	orr	w0, w8, w9
	ret

func000000000000002a:
	lsl	w8, w1, #16
	sub	w9, w0, #65
	sub	w8, w8, #1040, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000069:
	add	w8, w0, w1, lsl #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func0000000000000006:
	lsl	w8, w1, #16
	add	w9, w0, #1
	add	w8, w8, #16, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w1, #4
	sub	w9, w0, #16
	sub	w8, w8, #256
	orr	w0, w8, w9
	ret

func0000000000000002:
	lsl	w8, w1, #16
	sub	w9, w0, #1
	sub	w8, w8, #16, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000008:
	lsl	w8, w1, #16
	sub	w9, w0, #1
	sub	w8, w8, #16, lsl #12
	orr	w0, w8, w9
	ret

func0000000000000066:
	lsl	w8, w1, #3
	add	w9, w0, #63
	add	w8, w8, #80
	orr	w0, w8, w9
	ret

