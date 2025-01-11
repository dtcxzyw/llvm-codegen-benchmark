func0000000000000000:
	orr	w8, w0, w1
	and	w0, w8, #0x7f800000
	ret

func0000000000000004:
	orr	w8, w0, w1
	and	w0, w8, #0x3e
	ret

func0000000000000006:
	orr	w8, w0, w1
	and	w0, w8, #0x40000000
	ret

func0000000000000003:
	orr	w8, w0, w1
	and	w0, w8, #0xffff
	ret

func0000000000000002:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000007:
	orr	w8, w0, w1
	and	w0, w8, #0x80
	ret

