func000000000000000e:
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	w8, w8, w0
	add	w0, w8, #7
	ret

func0000000000000010:
	add	w8, w1, w2
	add	w8, w0, w8, uxtb
	sub	w0, w8, #1
	ret

func000000000000003d:
	add	w8, w1, w2
	and	w8, w8, #0x1f
	add	w8, w8, w0
	sub	w0, w8, #7
	ret

func000000000000003f:
	add	w8, w1, w2
	add	w8, w0, w8, uxth
	add	w0, w8, #4
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000035:
	add	w8, w1, w2
	and	w8, w8, #0x1f8
	add	w8, w8, w0
	sub	w0, w8, #2
	ret

