func000000000000000f:
	mov	w8, #1
	orr	w9, w1, #0x4
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func000000000000000e:
	mov	w8, #65535
	orr	w9, w1, #0x10
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func000000000000000d:
	orr	w8, w1, #0x20
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

