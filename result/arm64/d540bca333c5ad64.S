func0000000000000002:
	and	w8, w1, #0xff00
	orr	w8, w8, w0
	lsl	w0, w8, #16
	ret

func0000000000000007:
	and	w8, w1, #0x1
	orr	w8, w8, w0
	lsl	w0, w8, #20
	ret

func000000000000000a:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	lsl	w0, w8, #16
	ret

func000000000000000f:
	and	w8, w1, #0x3ff0
	orr	w8, w8, w0
	lsl	w0, w8, #16
	ret

func0000000000000008:
	orr	w8, w0, w1
	lsl	w0, w8, #24
	ret

func0000000000000003:
	and	w8, w1, #0x8000
	orr	w8, w0, w8
	ubfiz	w0, w8, #13, #16
	ret

