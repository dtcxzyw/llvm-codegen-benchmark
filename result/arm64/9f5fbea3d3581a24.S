func0000000000000003:
	ubfiz	w8, w1, #8, #4
	orr	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func000000000000000b:
	lsl	w8, w1, #1
	and	w8, w8, #0x4
	orr	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func000000000000000a:
	lsl	w8, w1, #8
	and	w8, w8, #0xf800
	orr	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	lsl	w8, w1, #2
	and	w8, w8, #0xffc0
	orr	w8, w8, w0
	and	w0, w8, #0xffff
	ret

