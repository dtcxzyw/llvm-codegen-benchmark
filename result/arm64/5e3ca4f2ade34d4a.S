func0000000000000104:
	sub	x8, x1, #232
	cmp	x1, #231
	csel	x8, x8, x1, hi
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000546:
	cmp	x1, #0
	cset	w8, gt
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000541:
	mov	x8, #-51712
	mov	w9, #51711
	movk	x8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	add	x8, x1, x8
	cmp	x1, x9
	csel	x8, x8, x1, gt
	cmp	x8, x0
	cset	w0, eq
	ret

