func0000000000000038:
	and	w8, w2, #0xfe
	orr	w8, w8, w1, lsl #8
	add	w0, w0, w8, lsr #1
	ret

func0000000000000048:
	and	w8, w2, #0xfe
	orr	w8, w8, w1, lsl #7
	add	w0, w0, w8, lsr #1
	ret

func000000000000007b:
	and	w8, w2, #0xe0
	orr	w8, w8, w1, lsl #6
	add	w0, w0, w8, lsr #5
	ret

func000000000000003b:
	and	w8, w2, #0xfe
	orr	w8, w8, w1, lsl #8
	add	w0, w0, w8, lsr #1
	ret

func000000000000003a:
	and	w8, w2, #0xfe
	orr	w8, w8, w1, lsl #8
	add	w0, w0, w8, lsr #1
	ret

