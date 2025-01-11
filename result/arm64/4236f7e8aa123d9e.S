func000000000000003f:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	add	w0, w8, w0
	ret

func0000000000000030:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #16
	add	w0, w8, w0
	ret

func000000000000003c:
	add	w8, w1, w2, uxtb #4
	add	w0, w8, w0
	ret

func0000000000000035:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	add	w0, w8, w0
	ret

func000000000000007f:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #18
	add	w0, w8, w0
	ret

func000000000000003a:
	add	w8, w1, w2, uxtb #4
	add	w0, w8, w0
	ret

func0000000000000020:
	add	w8, w1, w2, lsl #24
	add	w0, w0, w8
	ret

func0000000000000075:
	add	w8, w1, w2, uxtb #3
	add	w0, w8, w0
	ret

func0000000000000034:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #7
	add	w0, w8, w0
	ret

func0000000000000070:
	add	w8, w1, w2, uxtb #2
	add	w0, w8, w0
	ret

func0000000000000025:
	add	w8, w1, w2, lsl #24
	add	w0, w8, w0
	ret

func000000000000003d:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #6
	add	w0, w0, w8
	ret

