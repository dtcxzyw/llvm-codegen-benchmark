func0000000000000061:
	mov	w8, #16
	cmp	x0, #0
	sub	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret

func0000000000000008:
	mov	x8, #-128
	cmp	x0, #128
	csneg	x0, x8, x0, hi
	ret

func0000000000000068:
	lsr	x9, x0, #13
	mov	w8, #8192
	sub	x8, x8, x0
	cmp	x9, #0
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	mov	x8, #-1
	cmp	x0, #0
	csneg	x0, x8, x0, eq
	ret

func0000000000000021:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	mov	x8, #9223372036854775807
	csneg	x0, x8, x0, eq
	ret

func0000000000000024:
	mov	w8, #21
	cmn	x0, #13
	mov	w9, #35
	sub	x8, x8, x0
	csel	x0, x9, x8, lo
	ret

