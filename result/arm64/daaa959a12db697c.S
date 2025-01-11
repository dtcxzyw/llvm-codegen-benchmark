func000000000000001f:
	mov	x8, #-7169
	and	w9, w2, #0xff
	movk	x8, #65531, lsl #16
	movk	x8, #65534, lsl #32
	and	x8, x1, x8
	orr	x8, x8, x9, lsl #32
	orr	x0, x0, x8
	ret

func0000000000000013:
	and	x8, x1, #0x7ff0000000000000
	orr	x8, x8, x2, lsl #63
	orr	x0, x8, x0
	ret

func000000000000000f:
	and	w8, w2, #0xff
	mov	w9, w1
	orr	x8, x9, x8, lsl #32
	orr	x0, x8, x0
	ret

func000000000000001e:
	and	x8, x1, #0x40000
	bfi	x8, x2, #21, #8
	orr	x0, x8, x0
	ret

func000000000000001c:
	ubfiz	x8, x2, #17, #8
	and	x9, x1, #0xffffffffffff7fff
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret

func000000000000000c:
	and	x8, x1, #0xffffffff8000ffff
	bfi	x8, x2, #16, #8
	orr	x0, x0, x8
	ret

