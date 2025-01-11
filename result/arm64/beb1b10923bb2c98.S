func0000000000000028:
	lsl	x8, x0, #3
	cmp	w1, #73
	csel	x0, x8, xzr, gt
	ret

func0000000000000004:
	lsl	x9, x0, #2
	mov	w8, #4
	cmp	w1, #1
	csel	x0, x9, x8, eq
	ret

func000000000000002b:
	lsl	x9, x0, #4
	mov	w8, #16
	cmp	w1, #1
	csel	x0, x9, x8, gt
	ret

func0000000000000007:
	lsl	x9, x0, #2
	mov	w8, #4
	cmp	w1, #2
	csel	x0, x9, x8, eq
	ret

