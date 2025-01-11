func0000000000000003:
	lsr	w8, w1, #3
	and	w9, w0, #0xf8
	bfi	w9, w8, #8, #5
	mov	w8, #2
	movk	w8, #1026, lsl #16
	orr	w0, w9, w8
	ret

func000000000000000f:
	mov	w8, #-33024
	lsr	w9, w1, #6
	and	w8, w0, w8
	bfi	w8, w9, #15, #1
	orr	w0, w8, #0x6
	ret

func000000000000000e:
	and	w8, w0, #0x80000000
	orr	w8, w8, w1, lsl #13
	orr	w0, w8, #0x7f800000
	ret

func0000000000000002:
	lsr	w8, w1, #15
	and	w9, w0, #0x7fe000
	bfi	w9, w8, #31, #1
	orr	w0, w9, #0x7f800000
	ret

func000000000000000a:
	lsr	w8, w1, #15
	and	w9, w0, #0x7fe000
	bfi	w9, w8, #31, #1
	orr	w0, w9, #0x7f800000
	ret

func0000000000000007:
	and	w8, w0, #0xfe000000
	bfi	w8, w1, #1, #24
	orr	w0, w8, #0x1
	ret

