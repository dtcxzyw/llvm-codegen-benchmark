func0000000000000266:
	and	w8, w2, #0xff
	cmp	w8, #2
	mov	w8, #1
	cinc	w8, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000022a:
	and	w8, w2, #0xff
	cmp	w8, #2
	mov	w8, #1
	cinc	w8, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a6:
	tst	w2, #0xff
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000324:
	sxtb	w8, w2
	mov	w9, #-48
	cmp	w8, #58
	mov	w8, #-87
	csel	w8, w9, w8, lt
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000e6:
	and	w8, w2, #0xff
	cmp	w8, #120
	mov	w8, #2
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000474:
	tst	w2, #0xf0
	mov	w8, #2
	mov	w9, #4
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000e8:
	tst	w2, #0xff
	add	w8, w1, #3
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000086:
	and	w8, w2, #0xff
	mov	w9, #2
	cmp	w8, #71
	mov	w8, #7
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000364:
	tst	w2, #0x80
	add	w8, w1, #9
	csinc	w8, w8, w1, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000f8:
	tst	w2, #0xff
	mov	w8, #6
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000aa:
	tst	w2, #0xff
	mov	w8, #4
	mov	w9, #9
	csel	w8, w9, w8, eq
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

