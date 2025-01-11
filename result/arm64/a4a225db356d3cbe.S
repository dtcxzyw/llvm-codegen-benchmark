func000000000000000f:
	mov	x8, #-2147483649
	lsl	w9, w1, #30
	movk	x8, #49151, lsl #48
	and	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000001:
	lsl	w8, w1, #17
	and	x9, x0, #0xffff8000ffffffff
	orr	x0, x9, x8
	ret

func0000000000000009:
	lsl	w8, w1, #31
	and	x9, x0, #0xfffffffeffffffff
	orr	x0, x9, x8
	ret

func000000000000000e:
	lsl	w8, w1, #3
	orr	x8, x0, x8
	and	x0, x8, #0xffffffffffffff00
	ret

func0000000000000000:
	lsl	w8, w1, #3
	orr	x8, x0, x8
	and	x0, x8, #0xffffffffffffff00
	ret

