func0000000000000000:
	sub	w8, w1, w2
	add	w0, w0, w8, uxth
	ret

func0000000000000007:
	sub	w8, w1, w2
	and	w8, w8, #0x33333333
	add	w0, w0, w8
	ret

func0000000000000005:
	sub	w8, w1, w2
	and	w8, w8, #0xffffffc0
	add	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w1, w2
	and	w8, w8, #0xfffffffc
	add	w0, w0, w8
	ret

func0000000000000003:
	sub	w8, w1, w2
	add	w0, w0, w8, uxtb
	ret

