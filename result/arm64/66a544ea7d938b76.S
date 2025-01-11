func0000000000000006:
	cmp	w2, #8, lsl #12
	csel	x0, x0, x1, lt
	ret

func000000000000000a:
	mov	w8, #1427
	movk	w8, #65525, lsl #16
	cmp	w2, w8
	csel	x0, x0, x1, gt
	ret

func0000000000000001:
	cmp	w2, #0
	csel	x0, x0, x1, eq
	ret

func000000000000000c:
	cmp	w2, #0
	csel	x0, x1, x0, eq
	ret

func0000000000000004:
	cmp	w2, #257
	csel	x0, x0, x1, lo
	ret

