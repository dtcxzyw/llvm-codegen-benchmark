func0000000000000040:
	add	x8, x0, x1, lsr #4
	lsl	w0, w8, #3
	ret

func0000000000000030:
	add	w8, w1, w0, lsl #4
	and	w0, w8, #0xfffffff0
	ret

func0000000000000020:
	add	x8, x0, x1, lsr #32
	lsl	w0, w8, #15
	ret

func0000000000000024:
	add	x8, x0, x1, lsr #32
	lsl	w0, w8, #15
	ret

func0000000000000041:
	add	w8, w0, w1, lsr #4
	lsl	w0, w8, #4
	ret

func0000000000000035:
	add	x8, x0, x1, lsr #49
	lsl	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w0, w1, lsr #1
	lsl	w0, w8, #3
	ret

