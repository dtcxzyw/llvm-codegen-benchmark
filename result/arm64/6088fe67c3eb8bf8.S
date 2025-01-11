func0000000000000010:
	cmp	x1, #169
	csel	x8, x0, x1, hi
	lsr	x0, x8, #9
	ret

func000000000000000c:
	cmp	x1, #0
	csel	x8, x0, x1, lt
	lsr	x0, x8, #5
	ret

func0000000000000008:
	lsr	x8, x1, #52
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #52
	ret

func0000000000000002:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #32
	ret

func0000000000000030:
	lsr	x8, x1, #16
	cmp	x8, #0
	csel	x8, x0, x1, ne
	lsr	x0, x8, #8
	ret

func0000000000000003:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #16
	ret

func0000000000000028:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #6
	ret

