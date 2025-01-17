func000000000000000a:
	orr	w8, w0, w1
	lsl	w0, w8, #16
	ret

func000000000000000b:
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	lsl	w0, w8, #2
	ret

func0000000000000002:
	orr	w8, w0, w1
	lsl	w0, w8, #16
	ret

func0000000000000007:
	orr	w8, w0, w1
	lsl	w0, w8, #20
	ret

func0000000000000003:
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	lsl	w0, w8, #2
	ret

func000000000000000f:
	orr	w8, w0, w1
	lsl	w0, w8, #16
	ret

func0000000000000008:
	orr	w8, w0, w1
	lsl	w0, w8, #24
	ret

