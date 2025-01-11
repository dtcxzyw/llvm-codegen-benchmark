func0000000000000004:
	and	w8, w1, #0xc
	add	w9, w0, #127
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w0, #0xf
	add	w8, w1, w8
	sub	w0, w8, #16
	ret

func0000000000000007:
	and	w8, w1, #0xffffffe0
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	sub	w8, w1, #5
	and	w9, w0, #0x4
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w1, #0xf
	add	w8, w0, w8
	sub	w0, w8, #32
	ret

