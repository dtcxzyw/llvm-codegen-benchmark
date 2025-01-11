func0000000000000028:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #4, lsl #12
	ret

func0000000000000035:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000018:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #4
	ret

func0000000000000020:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	sub	w0, w8, #1
	ret

