func0000000000000018:
	lsr	x9, x1, #1
	mov	w8, #3
	cmp	x0, #6
	csel	x0, x8, x9, hi
	ret

func0000000000000001:
	lsr	x8, x1, #2
	cmp	x0, #0
	csinc	x0, x8, xzr, ne
	ret

func0000000000000021:
	mov	x8, #-9223372036854775808
	lsr	x9, x1, #5
	cmp	x0, x8
	csel	x0, xzr, x9, eq
	ret

func000000000000000c:
	lsr	x9, x1, #4
	mov	w8, #34
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

func0000000000000028:
	lsr	x8, x0, #61
	lsr	x9, x1, #29
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret

func0000000000000008:
	lsr	x8, x1, #1
	cmp	x0, #47
	csel	x0, xzr, x8, hi
	ret

func0000000000000014:
	lsr	x8, x1, #6
	cmp	x0, #64
	csinc	x0, x8, xzr, hs
	ret

