func000000000000001e:
	orr	w8, w0, w1, lsl #9
	orr	w0, w8, #0x1
	ret

func000000000000000a:
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, #0xffff8000
	ret

func000000000000001f:
	orr	w8, w0, w1, lsl #10
	orr	w0, w8, #0x1
	ret

func000000000000001b:
	orr	w8, w0, w1, lsl #15
	orr	w0, w8, #0x20
	ret

func0000000000000003:
	orr	w8, w0, w1, lsl #9
	orr	w0, w8, #0x1
	ret

func000000000000000f:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #1
	orr	w0, w8, #0x1
	ret

