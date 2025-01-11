func000000000000000b:
	orr	x8, x1, x2, lsl #32
	and	x9, x0, #0xfffe
	orr	x0, x9, x8
	ret

func000000000000000f:
	orr	x8, x0, x2, lsl #40
	and	x9, x1, #0x7000000000000
	orr	x0, x8, x9
	ret

func0000000000000003:
	orr	x8, x0, x2, lsl #63
	and	x9, x1, #0x2000000000000000
	orr	x0, x8, x9
	ret

func0000000000000002:
	orr	x8, x0, x2, lsl #2
	and	x9, x1, #0xffffffff00000000
	orr	x0, x8, x9
	ret

func000000000000000c:
	orr	x8, x0, x2, lsl #19
	and	x9, x1, #0x800000000000000
	orr	x0, x8, x9
	ret

func000000000000000e:
	orr	x8, x0, x2, lsl #21
	mov	x9, #-2359297
	and	x9, x1, x9
	orr	x0, x8, x9
	ret

func0000000000000008:
	orr	x8, x0, x2, lsl #9
	and	x9, x1, #0x8000000000000000
	orr	x0, x8, x9
	ret

func0000000000000000:
	orr	x8, x0, x2, lsl #9
	and	x9, x1, #0x8000000000000000
	orr	x0, x8, x9
	ret

func000000000000000a:
	orr	x8, x1, x2, lsl #1
	and	x9, x0, #0x4000000000000000
	orr	x0, x9, x8
	ret

