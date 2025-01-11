func0000000000000074:
	lsl	x8, x2, #3
	cmp	x1, #9
	sub	x8, x8, x2
	csel	x0, x0, x8, lo
	ret

func0000000000000021:
	add	x8, x2, x2, lsl #1
	cmp	x1, #0
	lsl	x8, x8, #2
	csel	x0, x0, x8, eq
	ret

func000000000000000c:
	mov	x8, #2709
	cmp	x1, #0
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x2, x8
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	mov	x8, #2709
	cmp	x1, #0
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x2, x8
	csel	x0, x0, x8, eq
	ret

