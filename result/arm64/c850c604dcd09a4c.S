func0000000000000000:
	add	x8, x0, x1, lsr #8
	and	x0, x8, #0xff000000ff
	ret

func0000000000000003:
	lsr	x8, x1, #40
	add	w8, w0, w8
	and	x8, x8, #0x1ffffff
	and	x0, x8, #0xffffffffff7fffff
	ret

func0000000000000004:
	lsr	x8, x1, #3
	add	w0, w8, w0
	ret

func0000000000000002:
	lsr	x8, x1, #8
	add	w0, w0, w8
	ret

func0000000000000007:
	lsr	x8, x1, #2
	add	w0, w8, w0
	ret

func0000000000000001:
	lsr	x8, x1, #32
	add	w0, w8, w0
	ret

func0000000000000005:
	lsr	x8, x1, #3
	add	w0, w8, w0
	ret

