func0000000000000014:
	cmp	x2, #32
	csel	x8, x0, x1, gt
	lsr	x0, x8, #63
	ret

func0000000000000002:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #8
	ret

func0000000000000030:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x0, x1, ne
	lsr	x0, x8, #24
	ret

func0000000000000003:
	cmp	x2, #62
	csel	x8, x0, x1, eq
	lsr	x0, x8, #1
	ret

func000000000000000c:
	cmp	x2, #0
	csel	x8, x0, x1, mi
	lsr	x0, x8, #63
	ret

func0000000000000010:
	mov	x8, #-4294967297
	cmp	x2, x8
	csel	x8, x0, x1, hi
	lsr	x0, x8, #16
	ret

func0000000000000008:
	cmp	x2, #4
	csel	x8, x0, x1, lo
	lsr	x0, x8, #32
	ret

func0000000000000018:
	cmp	x2, #0
	csel	x8, x1, x0, eq
	lsr	x0, x8, #57
	ret

