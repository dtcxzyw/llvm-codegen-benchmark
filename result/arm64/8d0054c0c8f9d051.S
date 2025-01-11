func0000000000000007:
	add	w0, w0, w1, uxtb
	ret

func0000000000000000:
	and	w8, w1, #0x3f8
	add	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w1, #0xf80
	add	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w1, #0x1
	add	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0x1
	add	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0x7fffffff
	add	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0x3f
	add	w0, w8, w0
	ret

