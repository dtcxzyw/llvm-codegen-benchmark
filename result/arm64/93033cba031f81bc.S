func0000000000000084:
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c1:
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002c8:
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c8:
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c9:
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000002c1:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002c4:
	sub	x8, x1, w2, uxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000288:
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000284:
	sub	x8, x1, w2, uxtw #3
	cmp	x0, x8
	cset	w0, lo
	ret

