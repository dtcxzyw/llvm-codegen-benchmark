func000000000000003f:
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w0, w9, w8, lsl #16
	ret

func0000000000000030:
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w0, w9, w8, lsl #16
	ret

func0000000000000035:
	add	w8, w0, w1
	add	w0, w8, w2, uxtb #4
	ret

func000000000000007f:
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w0, w9, w8, lsl #6
	ret

func000000000000001d:
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w0, w9, w8, lsl #6
	ret

func0000000000000020:
	add	w8, w0, w1
	add	w0, w8, w2, lsl #24
	ret

func0000000000000008:
	add	w8, w0, w1
	add	w0, w8, w2, lsl #24
	ret

func0000000000000070:
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w0, w9, w8, lsl #23
	ret

func000000000000000c:
	add	w8, w0, w1
	add	w0, w8, w2, uxtb #3
	ret

func000000000000003d:
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w0, w9, w8, lsl #8
	ret

func000000000000004c:
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w0, w9, w8, lsl #7
	ret

func0000000000000048:
	add	w8, w0, w1
	add	w0, w8, w2, lsl #28
	ret

