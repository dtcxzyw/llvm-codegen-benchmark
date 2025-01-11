func0000000000000004:
	tst	w2, #0x1
	mov	w8, #5
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	x8, #-2
	cinc	x8, x8, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	x8, #-64
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000028:
	tst	w2, #0x1
	mov	x8, #-12
	mov	x9, #-9
	csel	x8, x9, x8, ne
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #40
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #11
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	tst	w2, #0x1
	mov	x8, #-2
	cinc	x8, x8, ne
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000009:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #84
	mov	w9, #44
	csel	x8, x9, x8, ne
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000069:
	tst	w2, #0x1
	mov	w8, #20
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000021:
	sub	x8, x1, #1
	tst	w2, #0x1
	csinc	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000074:
	tst	w2, #0x1
	mov	w8, #3
	cinc	x8, x8, ne
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	tst	w2, #0x1
	mov	w8, #8
	csel	x8, x8, xzr, ne
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

