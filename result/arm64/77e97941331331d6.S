func000000000000001e:
	ubfiz	x8, x2, #20, #16
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

func000000000000000f:
	lsl	w8, w2, #16
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

func000000000000000b:
	orr	x8, x1, x2, lsl #48
	orr	x0, x8, x0
	ret

func000000000000001f:
	lsl	w8, w2, #16
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

func000000000000000a:
	orr	x8, x1, x2, lsl #48
	orr	x0, x8, x0
	ret

func000000000000000e:
	and	w8, w2, #0xffff
	orr	x8, x1, x8, lsl #32
	orr	x0, x8, x0
	ret

func000000000000000c:
	ubfiz	x8, x2, #5, #16
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000008:
	orr	x8, x1, x2, lsl #48
	orr	x0, x8, x0
	ret

