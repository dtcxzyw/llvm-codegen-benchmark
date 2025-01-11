func0000000000000064:
	tst	w2, #0x1
	mov	w8, #4
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	tst	w2, #0x1
	mov	w8, #8
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000006c:
	tst	w2, #0x1
	mov	w8, #8
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000049:
	tst	w2, #0x1
	mov	x8, #-4
	mov	x9, #-2
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000044:
	tst	w2, #0x1
	mov	x8, #-4
	mov	x9, #-2
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000069:
	tst	w2, #0x1
	add	x8, x1, #3
	csinc	x8, x8, x1, ne
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000068:
	tst	w2, #0x1
	mov	w8, #16
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000041:
	tst	w2, #0x1
	mov	x8, #-8
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #4
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000065:
	tst	w2, #0x1
	mov	w8, #11
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

func000000000000004c:
	tst	w2, #0x1
	mov	x8, #-8
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #8
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #8
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #12
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

