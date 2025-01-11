func00000000000000ff:
	add	w8, w0, w1, lsl #8
	and	w9, w2, #0xff
	add	w0, w8, w9, lsl #16
	ret

func0000000000000070:
	add	w8, w0, w1, lsl #24
	and	w9, w2, #0xff
	add	w0, w8, w9, lsl #16
	ret

func00000000000000f0:
	add	w8, w0, w1, lsl #16
	and	w9, w2, #0xff
	add	w0, w8, w9, lsl #8
	ret

func00000000000000f5:
	add	w8, w0, w1, lsl #8
	add	w0, w8, w2, uxtb #4
	ret

func00000000000001ff:
	add	w8, w0, w1, lsl #18
	and	w9, w2, #0xff
	add	w0, w8, w9, lsl #6
	ret

func00000000000000e0:
	add	w8, w0, w1, lsl #16
	add	w0, w8, w2, lsl #24
	ret

func00000000000000b0:
	add	w8, w0, w1, lsl #24
	and	w9, w2, #0xff
	add	w0, w8, w9, lsl #16
	ret

func000000000000008c:
	add	w8, w0, w2, lsl #5
	add	w0, w8, w1, uxtb #3
	ret

func000000000000000c:
	add	w8, w0, w2, lsl #5
	add	w0, w8, w1, uxtb #3
	ret

func00000000000001cc:
	add	w8, w0, w2, lsl #7
	and	w9, w1, #0xff
	add	w0, w8, w9, lsl #14
	ret

func00000000000001c8:
	add	w8, w0, w2, lsl #21
	add	w0, w8, w1, lsl #28
	ret

func00000000000000b5:
	add	w8, w0, w1, lsl #24
	and	w9, w2, #0xff
	add	w0, w8, w9, lsl #12
	ret

