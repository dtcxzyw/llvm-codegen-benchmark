func0000000000000003:
	orr	w8, w0, w1, lsl #20
	mov	w9, #19
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #24
	orr	w0, w8, #0x80000000
	ret

func0000000000000033:
	orr	w8, w0, w1, lsl #2
	orr	w0, w8, #0x1
	ret

func0000000000000001:
	orr	w8, w0, w1, lsl #2
	orr	w0, w8, #0x1
	ret

func0000000000000020:
	orr	w8, w0, w1, lsl #1
	orr	w0, w8, #0x1
	ret

func0000000000000023:
	orr	w8, w0, w1, lsl #24
	orr	w0, w8, #0x40000
	ret

func0000000000000029:
	orr	w8, w0, w1, lsl #13
	mov	w9, #197
	orr	w0, w8, w9
	ret

