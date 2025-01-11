func000000000000000b:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	lsl	x0, x8, #4
	ret

func0000000000000007:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	lsl	x0, x8, #8
	ret

func0000000000000004:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	lsl	x0, x8, #8
	ret

func0000000000000006:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000000c:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	lsl	x0, x8, #7
	ret

func0000000000000003:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	lsl	x0, x8, #24
	ret

func0000000000000000:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	lsl	x0, x8, #8
	ret

func000000000000000f:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret

