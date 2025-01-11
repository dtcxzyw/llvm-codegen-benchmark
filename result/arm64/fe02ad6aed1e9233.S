func0000000000000001:
	tst	w2, #0x1
	add	x8, x1, #3
	csinc	x8, x8, x1, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #6
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	tst	w2, #0x1
	add	x8, x1, #3
	csinc	x8, x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002c:
	sub	x8, x1, #1
	tst	w2, #0x1
	csinc	x8, x8, x1, ne
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000021:
	tst	w2, #0x1
	mov	x8, #-16383
	cinc	x8, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	tst	w2, #0x1
	mov	w8, #3
	cinc	x8, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #7
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000064:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, ne
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	tst	w2, #0x1
	mov	w8, #4
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002a:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000074:
	tst	w2, #0x1
	mov	w8, #2
	cinc	x8, x8, ne
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000066:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000028:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000044:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

