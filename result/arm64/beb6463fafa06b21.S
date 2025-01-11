func00000000000000c4:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c8:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000002c8:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c1:
	sub	x8, x1, w2, uxtw #4
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000002c4:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000002c1:
	sub	x8, x1, w2, uxtw #2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000002cc:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000284:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000002c9:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000289:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000084:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000081:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000028c:
	sub	x8, x1, w2, uxtw #1
	cmp	x8, x0
	cset	w0, ne
	ret

