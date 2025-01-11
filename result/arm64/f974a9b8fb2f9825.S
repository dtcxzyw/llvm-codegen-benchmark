func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	tst	w2, #0x1
	mov	w8, #-2
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #12
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e8:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #12
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000041:
	tst	w2, #0x1
	mov	w8, #-2
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #118
	mov	w9, #148
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret

