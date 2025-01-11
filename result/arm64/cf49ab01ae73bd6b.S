func000000000000001d:
	add	w8, w2, w1, lsl #16
	and	w8, w8, #0xffff0000
	orr	w0, w8, w0
	ret

func000000000000001e:
	add	w8, w1, w2, lsr #24
	orr	w0, w0, w8, lsl #16
	ret

func0000000000000019:
	add	w8, w2, w1, lsl #12
	and	w8, w8, #0xfffff000
	orr	w0, w0, w8
	ret

func0000000000000018:
	add	w8, w1, w2, lsr #2
	orr	w0, w0, w8, lsl #16
	ret

func000000000000001f:
	add	w8, w1, w2, lsr #2
	orr	w0, w0, w8, lsl #16
	ret

func0000000000000001:
	add	w8, w2, w1, lsl #3
	and	w8, w8, #0xfffffff8
	orr	w0, w0, w8
	ret

