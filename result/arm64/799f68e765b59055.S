func000000000000000c:
	cmp	w2, #0
	csel	x8, x0, x1, lt
	lsr	x0, x8, #32
	ret

func0000000000000002:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #63
	ret

func0000000000000019:
	cmp	w2, #0
	csel	x8, x1, x0, eq
	lsr	x0, x8, #4
	ret

func0000000000000008:
	cmp	w2, #64
	csel	x8, x0, x1, lo
	lsr	x0, x8, #32
	ret

func0000000000000010:
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	x8, x0, x1, ne
	lsr	x0, x8, #8
	ret

func0000000000000018:
	cmp	w2, #0
	csel	x8, x1, x0, eq
	lsr	x0, x8, #32
	ret

func000000000000000d:
	cmp	w2, #0
	csel	x8, x0, x1, lt
	lsr	x0, x8, #32
	ret

