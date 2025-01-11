func000000000000000b:
	and	x8, x1, #0xffff0000
	orr	x8, x8, x2, lsl #32
	orr	x0, x0, x8
	ret

func0000000000000003:
	and	x8, x1, #0x4000000000000000
	orr	x8, x8, x2, lsl #63
	orr	x0, x8, x0
	ret

func0000000000000002:
	and	x8, x2, #0x1fffffffffffe
	orr	x8, x8, x1, lsl #49
	orr	x0, x0, x8
	ret

func000000000000000f:
	mov	x8, #-281474976710649
	movk	x8, #65528, lsl #16
	and	x8, x2, x8
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret

func0000000000000006:
	bfi	x2, x1, #16, #48
	orr	x0, x2, x0
	ret

func0000000000000008:
	mov	w8, #36863
	movk	w8, #61439, lsl #16
	and	x8, x1, x8
	orr	x8, x8, x2, lsl #29
	orr	x0, x8, x0
	ret

func000000000000000e:
	and	x8, x2, #0x8000000000000000
	orr	x8, x8, x1, lsl #52
	orr	x0, x8, x0
	ret

func000000000000000c:
	and	x8, x1, #0xffffffffffff7fff
	orr	x8, x8, x2, lsl #17
	orr	x0, x8, x0
	ret

func000000000000000d:
	and	x8, x2, #0x8000
	orr	x8, x8, x1, lsl #15
	orr	x0, x8, x0
	ret

func000000000000000a:
	and	x8, x1, #0xffff000000
	orr	x8, x8, x2, lsl #48
	orr	x0, x8, x0
	ret

func0000000000000001:
	and	x8, x2, #0xffffffffdfffffff
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret

