func0000000000000007:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000001:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000002:
	lsl	w8, w0, #7
	orr	w0, w8, #0xfffffc7f
	ret

func0000000000000005:
	mov	w8, #115
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000000:
	lsl	w8, w0, #6
	orr	w0, w8, #0xfffff8ff
	ret

func0000000000000004:
	lsl	w8, w0, #1
	orr	w0, w8, #0xffff8000
	ret

func0000000000000006:
	mov	w8, #1026
	orr	w0, w8, w0, lsl #9
	ret

