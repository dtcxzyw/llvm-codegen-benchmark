func0000000000000003:
	and	w8, w0, #0xffff
	add	w8, w8, #7
	and	w0, w8, #0x1fff8
	ret

func0000000000000001:
	and	w8, w0, #0x3
	eor	w0, w8, #0x2
	ret

func0000000000000005:
	and	w8, w0, #0x1f0
	eor	w0, w8, #0x100
	ret

func0000000000000007:
	sub	w8, w0, #1
	and	w0, w8, #0x7
	ret

