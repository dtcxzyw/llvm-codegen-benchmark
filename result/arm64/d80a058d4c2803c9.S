func0000000000000081:
	cmp	x2, #8
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x2, #0
	csel	x8, x0, x1, mi
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x2, #21
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000008c:
	cmp	x2, #17
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, ne
	ret

