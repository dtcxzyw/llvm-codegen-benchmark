func0000000000000000:
	orr	w8, w1, #0x7
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000015:
	add	w8, w0, w1
	sub	w0, w8, #109
	ret

func0000000000000005:
	orr	w8, w1, #0x3f
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000014:
	add	w0, w0, w1
	ret

func0000000000000010:
	add	w8, w0, w1
	add	w0, w8, #19
	ret

func0000000000000004:
	mov	w8, #65528
	add	w9, w1, w0
	movk	w8, #17150, lsl #16
	add	w0, w9, w8
	ret

func0000000000000018:
	add	w8, w0, w1
	add	w0, w8, #2
	ret

