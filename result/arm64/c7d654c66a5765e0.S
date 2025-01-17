func000000000000000a:
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0xffff
	ret

func000000000000000b:
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0xffff
	ret

func000000000000001f:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #6
	and	w0, w8, #0xffff
	ret

func000000000000000f:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #2
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	orr	w8, w0, w1, lsl #9
	and	w0, w8, #0xffff
	ret

