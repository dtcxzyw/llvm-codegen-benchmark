func0000000000000040:
	lsr	x8, x1, #4
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000030:
	add	w8, w1, w0, lsl #4
	and	w0, w8, #0xfffffff0
	ret

func0000000000000020:
	lsr	x8, x1, #32
	add	w8, w0, w8
	lsl	w0, w8, #15
	ret

func0000000000000024:
	lsr	x8, x1, #32
	add	w8, w0, w8
	lsl	w0, w8, #15
	ret

func0000000000000041:
	add	w8, w0, w1, lsr #4
	lsl	w0, w8, #4
	ret

func0000000000000035:
	lsr	x8, x1, #49
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w0, w1, lsr #1
	lsl	w0, w8, #3
	ret

