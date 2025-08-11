func00000000000000e4:
	cmn	w2, #1
	mov	w8, #4
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000ec:
	cmp	w2, #0
	mov	w8, #24
	csel	x8, xzr, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000c9:
	cmp	w2, #0
	mov	x8, #-4
	mov	x9, #-2
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000000c4:
	cmp	w2, #0
	mov	x8, #-4
	mov	x9, #-2
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000361:
	cmp	w2, #0
	mov	w8, #8
	csel	x8, xzr, x8, mi
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000036c:
	cmp	w2, #0
	mov	w8, #8
	csel	x8, xzr, x8, mi
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000e1:
	cmp	w2, #63
	mov	w8, #8
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000084:
	cmp	w2, #0
	mov	w8, #4
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e5:
	cmp	w2, #97
	mov	w8, #11
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000cc:
	cmp	w2, #0
	mov	x8, #-8
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000081:
	cmp	w2, #0
	mov	w8, #1
	cinc	x8, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e8:
	cmp	w2, #18
	mov	w8, #8
	mov	w9, #16
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	w2, #2
	mov	x8, #-64
	csel	x8, xzr, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

