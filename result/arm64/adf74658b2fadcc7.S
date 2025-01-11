func000000000000000b:
	and	x8, x1, #0xffff0000
	and	x9, x0, #0xfffe
	orr	x8, x8, x2, lsl #32
	orr	x0, x9, x8
	ret

func0000000000000003:
	and	x8, x1, #0x4000000000000000
	and	x9, x0, #0x2000000000000000
	orr	x8, x8, x2, lsl #63
	orr	x0, x8, x9
	ret

func000000000000000f:
	and	x8, x1, #0xff00
	orr	x8, x8, x2, lsl #16
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret

func0000000000000002:
	bfi	x2, x1, #1, #63
	and	x8, x0, #0xe
	orr	x0, x2, x8
	ret

func000000000000000e:
	and	x8, x2, #0x40000
	mov	x9, #-2359297
	orr	x8, x8, x1, lsl #21
	and	x9, x0, x9
	orr	x0, x8, x9
	ret

func000000000000000a:
	bfi	x2, x1, #1, #63
	and	x8, x0, #0x4000000000000000
	orr	x0, x8, x2
	ret

func000000000000000c:
	and	x8, x1, #0x400000000000
	and	x9, x0, #0x100000000000
	orr	x8, x8, x2, lsl #1
	orr	x0, x8, x9
	ret

