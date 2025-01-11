func000000000000000a:
	and	w8, w1, #0x800fffff
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000000f:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	ubfiz	x0, x8, #24, #32
	ret

func0000000000000002:
	and	w8, w1, #0x800fffff
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000007:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000000b:
	and	w8, w1, #0x1
	orr	w8, w8, w0
	ubfiz	x0, x8, #1, #32
	ret

func000000000000000e:
	and	w8, w1, #0x1f
	orr	w8, w0, w8
	lsl	x0, x8, #58
	ret

