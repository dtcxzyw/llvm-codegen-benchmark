func0000000000000144:
	sub	w8, w2, w1
	sub	w9, w1, w2
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	mov	w9, #60001
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000148:
	sub	w8, w2, w1
	sub	w9, w1, w2
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w2, w1
	sub	w9, w1, w2
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	lsr	w0, w8, #31
	ret

func00000000000000a6:
	sub	w8, w2, w1
	sub	w9, w1, w2
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, #10
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w2, w1
	sub	w9, w1, w2
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, #5
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w2, w1
	sub	w9, w1, w2
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	mov	w9, #16777215
	cmp	w8, w9
	cset	w0, gt
	ret

