func0000000000000003:
	and	w8, w1, #0x4
	orr	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w1, #0x4
	orr	w0, w0, w8
	ret

func0000000000000006:
	and	w8, w1, #0x3ff
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #55
	and	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0x1
	orr	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0x8000
	orr	w0, w0, w8
	ret

