func000000000000002a:
	mov	w8, #56623104
	add	w9, w1, w2
	add	w8, w8, w9, lsl #20
	orr	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #4
	add	w0, w8, #80
	ret

func0000000000000021:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	add	w0, w8, #2
	ret

func0000000000000002:
	add	w8, w1, w2
	lsl	w8, w8, #3
	sub	w8, w8, #1
	orr	w0, w0, w8
	ret

func000000000000000a:
	mov	w8, #1065353216
	add	w9, w1, w2
	add	w8, w8, w9, lsl #23
	orr	w0, w8, w0
	ret

func0000000000000020:
	add	w8, w1, w2
	lsl	w8, w8, #23
	sub	w8, w8, #2048, lsl #12
	orr	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	lsl	w8, w8, #16
	sub	w8, w8, #16, lsl #12
	orr	w0, w0, w8
	ret

func000000000000001a:
	add	w8, w1, w2
	lsl	w8, w8, #16
	sub	w8, w8, #16, lsl #12
	orr	w0, w0, w8
	ret

func000000000000002b:
	add	w8, w1, w2
	mov	w9, #1065353216
	add	w8, w0, w8, lsl #23
	add	w0, w8, w9
	ret

func000000000000001b:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #3
	sub	w0, w8, #8
	ret

