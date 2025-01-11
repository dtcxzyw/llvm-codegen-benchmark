func0000000000000002:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	orr	x0, x0, x8
	ret

func0000000000000008:
	lsr	w8, w2, #24
	cmp	w8, #0
	csel	x8, xzr, x1, eq
	orr	x0, x0, x8
	ret

func0000000000000003:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	orr	x0, x8, x0
	ret

func0000000000000028:
	cmp	w2, #65
	csel	x8, xzr, x1, lo
	orr	x0, x8, x0
	ret

func0000000000000014:
	cmp	w2, #63
	csel	x8, xzr, x1, gt
	orr	x0, x0, x8
	ret

func0000000000000011:
	cmp	w2, #4
	mov	w8, #36
	csel	x8, x8, x1, hi
	orr	x0, x0, x8
	ret

func0000000000000015:
	cmp	w2, #8
	mov	w8, #128
	csel	x8, x8, x1, gt
	orr	x0, x0, x8
	ret

func0000000000000009:
	cmp	w2, #3
	csel	x8, xzr, x1, lo
	orr	x0, x8, x0
	ret

func0000000000000030:
	cmp	w2, #63
	mov	x8, #-9223372036854775808
	csel	x8, x8, x1, hi
	orr	x0, x8, x0
	ret

