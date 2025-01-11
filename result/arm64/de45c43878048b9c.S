func00000000000000aa:
	mov	w8, #1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	cmp	w8, #99
	cset	w0, gt
	ret

func00000000000000a8:
	mov	w8, #3
	sub	w9, w1, #3
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret

func00000000000000b8:
	mov	w8, #3
	sub	w9, w1, #3
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	cmp	w8, #99
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	cmp	w8, #99
	cset	w0, gt
	ret

func00000000000000a6:
	mov	w8, #1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	cmp	w8, #4
	cset	w0, lt
	ret

func00000000000000c4:
	mov	w8, #1082130432
	mov	w9, #-1082130432
	tst	w0, #0x1
	add	w8, w1, w8
	sub	w9, w9, w1
	csel	w8, w9, w8, ne
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000044:
	mov	w8, #1082130432
	mov	w9, #-1082130432
	tst	w0, #0x1
	add	w8, w1, w8
	sub	w9, w9, w1
	csel	w8, w9, w8, ne
	cmp	w8, #3
	cset	w0, lo
	ret

