func0000000000000002:
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	orr	x0, x0, x8
	ret

func0000000000000008:
	cmp	x2, #8
	csel	x8, x1, xzr, lo
	orr	x0, x0, x8
	ret

func0000000000000028:
	cmp	x2, #32
	csel	x8, x1, xzr, lo
	orr	x0, x8, x0
	ret

func0000000000000003:
	cmn	x2, #1
	csel	x8, x1, xzr, eq
	orr	x0, x0, x8
	ret

func0000000000000018:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	orr	x0, x0, x8
	ret

func0000000000000030:
	mov	x8, #9223372032559808512
	cmp	x2, x8
	csel	x8, x1, xzr, hi
	orr	x0, x8, x0
	ret

func0000000000000010:
	cmp	x2, #7
	csel	x8, x1, xzr, hi
	orr	x0, x0, x8
	ret

func0000000000000009:
	cmp	x2, #16
	mov	w8, #8
	csel	x8, x1, x8, lo
	orr	x0, x8, x0
	ret

func0000000000000029:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, xzr, eq
	orr	x0, x0, x8
	ret

