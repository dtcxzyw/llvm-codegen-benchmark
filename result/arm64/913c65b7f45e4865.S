func000000000000001f:
	add	w8, w1, w2
	add	w0, w0, w8, uxtb
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0x3f
	add	w0, w8, w0
	ret

func0000000000000010:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff0
	add	w0, w8, w0
	ret

func000000000000001c:
	add	w8, w1, w2
	and	w8, w8, #0x1fff0
	add	w0, w8, w0
	ret

func0000000000000007:
	add	w8, w1, w2
	and	w8, w8, #0xfff
	add	w0, w0, w8
	ret

func000000000000000f:
	add	w8, w1, w2
	add	w0, w0, w8, uxtb
	ret

