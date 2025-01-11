func000000000000000c:
	add	w8, w1, w2
	sub	w8, w8, w0
	and	x0, x8, #0xfffffffc
	ret

func0000000000000010:
	add	w8, w1, w2
	sub	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w0, w8, w0
	ret

func000000000000001c:
	add	x8, x1, w2, uxtw #3
	sub	x8, x8, x0
	and	x0, x8, #0x7ffffffffffffff8
	ret

