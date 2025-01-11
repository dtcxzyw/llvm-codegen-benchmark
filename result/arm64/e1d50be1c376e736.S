func000000000000000f:
	and	w8, w2, #0x40
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsl	x0, x8, #56
	ret

func000000000000000e:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsl	x0, x8, #48
	ret

func000000000000000c:
	and	w8, w2, #0xf000f0
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	x0, x8, #32
	ret

func0000000000000008:
	and	x8, x2, #0xaaaaaaaaaaaaaaaa
	orr	x9, x1, x0
	orr	x8, x9, x8
	lsl	x0, x8, #2
	ret

func0000000000000000:
	and	x8, x2, #0xf00
	orr	x9, x1, x0
	orr	x8, x9, x8
	lsl	x0, x8, #1
	ret

func0000000000000002:
	and	x8, x2, #0x1000000000000000
	orr	x9, x1, x0
	orr	x8, x9, x8
	lsl	x0, x8, #1
	ret

func000000000000000a:
	and	x8, x2, #0x100000000000000
	orr	x9, x0, x1
	orr	x8, x9, x8
	lsl	x0, x8, #4
	ret

func0000000000000003:
	and	x8, x2, #0x1000
	orr	x9, x1, x0
	orr	x8, x9, x8
	lsl	x0, x8, #1
	ret

func000000000000000b:
	and	x8, x2, #0x40
	orr	x9, x1, x0
	orr	x8, x9, x8
	lsl	x0, x8, #8
	ret

