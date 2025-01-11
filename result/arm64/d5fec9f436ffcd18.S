func0000000000000005:
	and	w8, w0, #0x1f
	sub	w0, w8, #15
	ret

func0000000000000007:
	and	w8, w0, #0x3c
	add	w0, w8, #12
	ret

func0000000000000003:
	and	w8, w0, #0xfffc
	add	w0, w8, #40
	ret

func0000000000000001:
	and	w8, w0, #0xff00
	sub	w0, w8, #40
	ret

