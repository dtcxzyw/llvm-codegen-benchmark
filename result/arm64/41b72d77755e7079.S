func0000000000000004:
	and	w8, w1, #0x7ff8
	add	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0x1
	add	w0, w0, w8
	ret

func0000000000000001:
	add	w0, w0, w1, uxtb
	ret

func0000000000000003:
	and	w8, w1, #0x3f
	add	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w1, #0xf
	add	w0, w0, w8
	ret

