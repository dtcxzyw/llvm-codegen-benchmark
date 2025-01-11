func0000000000000003:
	and	w8, w1, #0x3
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0x200
	orr	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w1, #0x3f
	orr	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w1, #0xff
	orr	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #72
	and	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0xffffff00
	orr	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0xffff8000
	orr	w0, w0, w8
	ret

