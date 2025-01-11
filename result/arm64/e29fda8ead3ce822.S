func0000000000000003:
	and	x8, x2, #0xffff0000
	ubfiz	x9, x1, #1, #15
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret

func000000000000000f:
	lsl	x8, x2, #3
	and	x9, x1, #0x10
	orr	x9, x9, x0
	and	x8, x8, #0x40
	orr	x0, x9, x8
	ret

func0000000000000007:
	and	x8, x2, #0x3f80
	ubfiz	x9, x1, #14, #7
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret

func0000000000000006:
	and	x8, x2, #0x3f800000000
	ubfiz	x9, x1, #42, #7
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret

func0000000000000004:
	and	x8, x2, #0x1fc0000000000
	ubfiz	x9, x1, #49, #7
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret

func0000000000000002:
	lsl	x8, x2, #3
	and	x9, x1, #0xe
	orr	x9, x0, x9
	and	x8, x8, #0x20
	orr	x0, x9, x8
	ret

func000000000000000b:
	lsl	w8, w2, #24
	and	x9, x1, #0xff00000000
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000000:
	ubfiz	x8, x2, #8, #12
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000001:
	ubfiz	x8, x2, #40, #12
	and	x9, x1, #0xfff0000000000000
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret

func000000000000000e:
	ubfiz	x8, x2, #7, #4
	and	x9, x1, #0x800
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000000c:
	ubfiz	x8, x2, #12, #4
	and	x9, x1, #0x100000
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

