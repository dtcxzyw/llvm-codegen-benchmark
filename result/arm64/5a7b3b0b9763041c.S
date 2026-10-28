func0000000000000003:
	lsl	w8, w2, #16
	and	x9, x0, #0xfffe
	orr	x9, x9, x1
	orr	x0, x9, x8
	ret

func000000000000000f:
	ubfx	x8, x2, #2, #1
	and	x9, x1, #0x40
	orr	x8, x0, x8, lsl #4
	orr	x0, x8, x9
	ret

func0000000000000007:
	ubfiz	x8, x2, #7, #7
	and	x9, x0, #0x1fc000
	orr	x9, x9, x1
	orr	x0, x9, x8
	ret

func0000000000000006:
	ubfiz	x8, x2, #35, #7
	and	x9, x0, #0x1fc0000000000
	orr	x9, x9, x1
	orr	x0, x9, x8
	ret

func0000000000000004:
	ubfiz	x8, x2, #42, #7
	and	x9, x0, #0xfe000000000000
	orr	x9, x9, x1
	orr	x0, x9, x8
	ret

func0000000000000000:
	ubfx	x8, x2, #2, #1
	and	x9, x1, #0xfffff800
	orr	x8, x0, x8, lsl #5
	orr	x0, x8, x9
	ret

func000000000000000b:
	lsl	w8, w2, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func000000000000000a:
	ubfiz	x8, x2, #8, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000000e:
	ubfiz	x8, x2, #11, #1
	and	x9, x1, #0x780
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000000c:
	ubfiz	x8, x2, #20, #1
	and	x9, x1, #0xf000
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000002:
	ubfx	x8, x2, #1, #1
	and	x9, x1, #0x30000000
	orr	x8, x0, x8, lsl #27
	orr	x0, x8, x9
	ret

func0000000000000001:
	ubfiz	x8, x2, #34, #1
	and	x9, x1, #0x800000000
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

