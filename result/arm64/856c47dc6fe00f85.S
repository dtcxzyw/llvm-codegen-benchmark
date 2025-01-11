func00000000000000ff:
	and	w8, w2, #0xff
	add	w8, w0, w8, lsl #8
	add	w0, w8, w1, lsl #16
	ret

func00000000000000f0:
	and	w8, w2, #0xff
	add	w8, w0, w8, lsl #16
	add	w0, w8, w1, lsl #8
	ret

func00000000000000f5:
	and	w8, w2, #0xff
	add	w8, w0, w8, lsl #8
	add	w0, w8, w1, lsl #4
	ret

func00000000000001ff:
	and	w8, w2, #0xff
	add	w8, w0, w8, lsl #18
	add	w0, w8, w1, lsl #6
	ret

func00000000000000fa:
	add	w8, w0, w2, uxtb #4
	add	w0, w8, w1, lsl #2
	ret

func00000000000000e0:
	and	w8, w2, #0xff
	add	w8, w0, w8, lsl #16
	add	w0, w8, w1, lsl #24
	ret

func00000000000000b0:
	add	w8, w0, w2, lsl #24
	add	w0, w8, w1, lsl #16
	ret

func00000000000001cc:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #7
	add	w0, w8, w0, lsl #14
	ret

func00000000000001c8:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #21
	add	w0, w8, w0, lsl #28
	ret

func00000000000000b5:
	add	w8, w0, w2, lsl #24
	add	w0, w8, w1, lsl #12
	ret

