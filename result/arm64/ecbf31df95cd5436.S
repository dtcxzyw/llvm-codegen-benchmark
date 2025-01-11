func0000000000000007:
	lsl	w8, w2, #16
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x1
	ret

func0000000000000004:
	ubfiz	x8, x2, #32, #16
	orr	x9, x0, x1
	mov	x10, #7381399789260242944
	orr	x9, x9, x10
	orr	x0, x9, x8
	ret

func0000000000000000:
	lsl	x8, x2, #39
	orr	x9, x0, x1
	and	x8, x8, #0x1000000000000000
	orr	x8, x9, x8
	orr	x0, x8, #0x8
	ret

func0000000000000001:
	ubfiz	x8, x2, #10, #5
	orr	x9, x1, x0
	orr	x8, x9, x8
	orr	x0, x8, #0x1f0000
	ret

func0000000000000005:
	ubfiz	x8, x2, #29, #2
	orr	x9, x1, x0
	mov	w10, #-1879048192
	orr	x9, x9, x10
	orr	x0, x9, x8
	ret

func0000000000000003:
	ubfiz	x8, x2, #24, #16
	orr	x9, x1, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x4000000000000000
	ret

