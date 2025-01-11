func000000000000000f:
	and	w8, w2, #0x40
	and	w9, w1, #0x4
	orr	w8, w0, w8
	orr	w8, w8, w9
	lsl	x0, x8, #56
	ret

func000000000000000e:
	and	w8, w2, #0xff
	and	w9, w1, #0x700
	orr	w8, w0, w8
	orr	w8, w8, w9
	lsl	x0, x8, #48
	ret

func000000000000000c:
	and	w8, w2, #0xf000f
	and	w9, w1, #0xf000f000
	orr	w8, w0, w8
	orr	w8, w8, w9
	lsl	x0, x8, #32
	ret

func0000000000000002:
	and	x8, x2, #0x1000000000000000
	and	x9, x1, #0x4000000000000000
	orr	x8, x0, x8
	orr	x8, x8, x9
	lsl	x0, x8, #1
	ret

func0000000000000003:
	and	x8, x2, #0x1000
	and	x9, x1, #0x4000
	orr	x8, x0, x8
	orr	x8, x8, x9
	lsl	x0, x8, #1
	ret

func000000000000000b:
	and	x8, x2, #0x40
	and	x9, x1, #0x10
	orr	x8, x0, x8
	orr	x8, x8, x9
	lsl	x0, x8, #8
	ret

func000000000000000a:
	and	w8, w2, #0xf000000
	and	w9, w1, #0xf0000
	orr	w8, w0, w8
	orr	w8, w8, w9
	lsl	x0, x8, #32
	ret

