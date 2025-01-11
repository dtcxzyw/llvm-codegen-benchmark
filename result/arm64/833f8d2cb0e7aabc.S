func000000000000000f:
	lsr	x8, x2, #10
	and	x9, x1, #0xf000
	bfi	x9, x8, #11, #1
	orr	x0, x9, x0
	ret

func0000000000000003:
	lsr	x8, x2, #5
	and	x9, x1, #0x10
	bfi	x9, x8, #6, #1
	orr	x0, x9, x0
	ret

func0000000000000000:
	and	x8, x1, #0xff
	bfi	x8, x2, #32, #8
	orr	x0, x8, x0
	ret

func0000000000000002:
	lsl	x8, x2, #8
	and	x9, x1, #0x7f007f007f007f
	orr	x9, x9, x0
	and	x8, x8, #0x7f007f007f007f00
	orr	x0, x8, x9
	ret

func0000000000000006:
	and	x8, x1, #0xffc00000000
	bfi	x8, x2, #8, #26
	orr	x0, x8, x0
	ret

func000000000000000e:
	and	x8, x1, #0x3ffffff00
	bfi	x8, x2, #34, #10
	orr	x0, x8, x0
	ret

func000000000000000b:
	mov	w8, w1
	bfi	x8, x2, #32, #8
	orr	x0, x0, x8
	ret

