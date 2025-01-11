func0000000000000007:
	add	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0x1f
	ret

func0000000000000000:
	add	w8, w1, w0
	and	w0, w8, #0x3f
	ret

func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, #2
	and	w0, w8, #0xfffffffc
	ret

func0000000000000005:
	add	w8, w0, w1
	add	w8, w8, #4
	and	w0, w8, #0xf
	ret

