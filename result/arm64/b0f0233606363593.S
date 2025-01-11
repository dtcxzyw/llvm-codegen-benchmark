func0000000000000000:
	and	w8, w2, #0x3fe0000
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret

func0000000000000002:
	bfi	w2, w1, #17, #15
	orr	w0, w2, w0
	ret

func000000000000000f:
	and	w8, w2, #0xf000
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret

func000000000000000a:
	and	w8, w2, #0x800000
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w1, #0xff0000
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000b:
	and	w8, w2, #0xff0000
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000e:
	and	w8, w2, #0xff00
	orr	w8, w8, w1, lsl #16
	orr	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w1, #0xff0000
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0x1c0000
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0xffffff01
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000006:
	bfi	w1, w2, #1, #31
	orr	w0, w0, w1
	ret

