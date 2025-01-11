func0000000000000009:
	mov	w8, #2
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000001:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #24
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #6
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000014:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #60
	tst	w1, #0x1
	mov	w9, #120
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	mov	w8, #2
	tst	w1, #0x1
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000048:
	mov	w8, #65536
	tst	w1, #0x1
	mov	x9, #281474976710656
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000041:
	mov	w8, #2
	tst	w1, #0x1
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

