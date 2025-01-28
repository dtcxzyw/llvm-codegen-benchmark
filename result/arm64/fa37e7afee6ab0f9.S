func000000000000003c:
	ubfiz	x8, x2, #8, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000001b:
	ubfiz	x8, x2, #16, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000018:
	ubfiz	x8, x2, #8, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000010:
	orr	x8, x0, x2, lsl #56
	and	x9, x1, #0xff
	orr	x0, x8, x9
	ret

func000000000000001a:
	ubfiz	x8, x2, #8, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000001f:
	ubfiz	x8, x2, #8, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func000000000000003f:
	ubfiz	x8, x2, #10, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000003e:
	ubfiz	x8, x2, #8, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000003b:
	and	w8, w2, #0xff
	and	x9, x1, #0xff
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, x9
	ret

