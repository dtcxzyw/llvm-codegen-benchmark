func0000000000000020:
	mov	w8, #4
	movk	w8, #80, lsl #16
	cmp	x0, x8
	mov	w8, #1048576
	csel	x8, x8, x1, hi
	sub	x0, x0, x8
	ret

func0000000000000006:
	cmp	x0, #32
	csel	x8, x0, x1, eq
	sub	x0, x0, x8
	ret

func0000000000000019:
	mov	x8, #-2048
	cmp	x0, #0
	csel	x8, x8, x1, lt
	sub	x0, x0, x8
	ret

func0000000000000029:
	mov	w8, #192
	cmp	x0, #383
	csel	x8, x8, x1, gt
	sub	x0, x0, x8
	ret

func0000000000000018:
	cmp	x0, #0
	csel	x8, xzr, x1, lt
	sub	x0, x0, x8
	ret

