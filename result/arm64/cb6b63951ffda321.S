func0000000000000000:
	and	w8, w2, #0x1
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func0000000000000035:
	and	w8, w2, #0x7ff
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func000000000000000d:
	add	w8, w1, w2, uxtb
	sub	w0, w0, w8
	ret

func0000000000000024:
	add	w8, w1, w2, uxtb
	sub	w0, w0, w8
	ret

func0000000000000020:
	add	w8, w1, w2, uxtb
	sub	w0, w0, w8
	ret

func0000000000000030:
	and	w8, w2, #0x2
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

