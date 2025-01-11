func0000000000000000:
	and	w8, w2, #0xf
	sub	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w2, #0xff00ff
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w2, #0x3f
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func000000000000000f:
	sub	w8, w1, w2, uxth
	add	w0, w0, w8
	ret

func000000000000000d:
	sub	w8, w1, w2, uxtb
	add	w0, w8, w0
	ret

func0000000000000007:
	sub	w8, w1, w2, uxtb
	add	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w0, w0, w8
	ret

