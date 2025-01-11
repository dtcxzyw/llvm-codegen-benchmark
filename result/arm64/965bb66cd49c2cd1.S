func0000000000000007:
	add	w0, w0, w1, uxtb
	ret

func000000000000001f:
	and	w8, w1, #0x1
	add	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0x7fffffff
	add	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0xfff
	add	w0, w0, w8
	ret

func0000000000000017:
	and	w8, w1, #0x7ffffff
	add	w0, w0, w8
	ret

func0000000000000018:
	add	w0, w0, w1, uxth
	ret

func0000000000000005:
	and	w8, w1, #0x7fffffff
	add	w0, w0, w8
	ret

func0000000000000012:
	and	w8, w1, #0x1
	add	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w1, #0x3fffffff
	add	w0, w8, w0
	ret

