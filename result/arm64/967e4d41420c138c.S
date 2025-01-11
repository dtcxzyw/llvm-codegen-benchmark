func0000000000000002:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	orr	x0, x8, x0
	ret

func0000000000000018:
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	orr	x0, x8, x0
	ret

func0000000000000015:
	cmp	x2, #254
	csel	x8, xzr, x1, gt
	orr	x0, x8, x0
	ret

func0000000000000003:
	cmp	x2, #0
	mov	w8, #5121
	csel	x8, x8, x1, eq
	orr	x0, x8, x0
	ret

func0000000000000031:
	lsr	x8, x2, #54
	cmp	x8, #0
	csel	x8, xzr, x1, ne
	orr	x0, x8, x0
	ret

func0000000000000009:
	cmp	x2, #23
	mov	w8, #32
	csel	x8, x8, x1, lo
	orr	x0, x8, x0
	ret

func0000000000000008:
	cmp	x2, #23
	mov	w8, #32
	csel	x8, x8, x1, lo
	orr	x0, x8, x0
	ret

func000000000000000c:
	cmp	x2, #0
	csel	x8, xzr, x1, lt
	orr	x0, x8, x0
	ret

func0000000000000010:
	cmp	x2, #63
	csinv	x8, x1, xzr, ls
	orr	x0, x0, x8
	ret

