func000000000000000c:
	cmp	w1, w2
	cset	w8, ne
	tst	w8, w0
	mov	w8, #8
	csel	x0, x8, xzr, ne
	ret

func0000000000000009:
	cmp	w1, w2
	cset	w8, hs
	tst	w8, w0
	mov	x8, #9223372036854775807
	cinv	x0, x8, eq
	ret

func000000000000000b:
	cmp	w1, w2
	mov	w9, #16
	cset	w8, ge
	tst	w8, w0
	mov	w8, #24
	csel	x0, x9, x8, ne
	ret

func0000000000000005:
	cmp	w1, w2
	mov	w9, #856
	cset	w8, ls
	tst	w8, w0
	mov	w8, #864
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	cmp	w1, w2
	mov	w9, #16
	cset	w8, eq
	tst	w8, w0
	mov	w8, #24
	csel	x0, x9, x8, ne
	ret

