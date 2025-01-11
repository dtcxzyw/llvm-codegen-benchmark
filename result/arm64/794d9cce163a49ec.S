func0000000000000008:
	and	x8, x2, #0x1fffffffffffe
	orr	x8, x8, x1, lsl #49
	orr	x0, x8, x0, lsl #54
	ret

func000000000000003f:
	mov	x8, #-7169
	movk	x8, #65531, lsl #16
	movk	x8, #65534, lsl #32
	and	x8, x2, x8
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0, lsl #18
	ret

func000000000000002f:
	and	x8, x2, #0xffff0000
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0, lsl #8
	ret

func000000000000003b:
	and	x8, x1, #0x7ffffffe0000
	orr	x8, x8, x2, lsl #47
	orr	x0, x8, x0, lsl #62
	ret

func0000000000000016:
	bfi	x2, x1, #16, #48
	orr	x0, x2, x0, lsl #20
	ret

func0000000000000002:
	and	x8, x2, #0xffff00000000
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x0, lsl #56
	ret

func000000000000003d:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0, lsl #48
	ret

func000000000000003c:
	and	x8, x1, #0xffffffffffff7fff
	orr	x8, x8, x2, lsl #17
	orr	x0, x8, x0, lsl #30
	ret

func0000000000000006:
	and	x8, x2, #0x2
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, x0, lsl #2
	ret

func0000000000000036:
	and	x8, x2, #0x1f
	orr	x8, x8, x1, lsl #5
	orr	x0, x8, x0, lsl #24
	ret

