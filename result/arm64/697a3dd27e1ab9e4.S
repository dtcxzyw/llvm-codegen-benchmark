func000000000000000e:
	lsl	w8, w1, #3
	neg	w8, w8
	lsl	x9, x0, x8
	lsr	x0, x9, x8
	ret

func0000000000000002:
	mov	x8, #17991
	lsl	w9, w1, #3
	movk	x8, #8259, lsl #16
	movk	x8, #19797, lsl #32
	neg	w9, w9
	movk	x8, #20805, lsl #48
	lsr	x8, x8, x9
	and	x0, x8, x0
	ret

func000000000000003e:
	lsl	w8, w1, #3
	neg	w8, w8
	lsl	x9, x0, x8
	lsr	x0, x9, x8
	ret

func0000000000000016:
	lsl	w8, w1, #3
	neg	w8, w8
	lsl	x9, x0, x8
	lsr	x0, x9, x8
	ret

