func000000000000001d:
	add	w8, w0, w2, uxth
	add	w8, w1, w8
	sub	w0, w8, #1
	ret

func000000000000003f:
	and	w8, w2, #0x3
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	and	w8, w2, #0xf
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w2, #0xfffffffc
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #4
	ret

func0000000000000020:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	sub	w0, w8, #2
	ret

func0000000000000011:
	and	w8, w2, #0xfffffff8
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #8
	ret

func0000000000000035:
	add	w8, w1, w2, uxth
	add	w8, w0, w8
	add	w0, w8, #2
	ret

