func0000000000000004:
	cmp	w2, #64
	sub	w9, w0, #2
	cset	w8, eq
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret

func0000000000000030:
	cmp	w2, #0
	add	w9, w0, #5
	cset	w8, ne
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret

func0000000000000005:
	cmp	w2, #1
	sub	w9, w0, #1, lsl #12
	cset	w8, eq
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret

func0000000000000061:
	lsr	w8, w2, #13
	sub	w9, w0, #2048
	cmp	w8, #6
	cset	w8, hi
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret

func0000000000000051:
	lsr	w8, w2, #11
	sub	w9, w0, #2048
	cmp	w8, #27
	cset	w8, lo
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret

func0000000000000019:
	cmp	w2, #1, lsl #12
	cset	w8, lt
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000029:
	cmp	w2, #0
	sub	w9, w0, #2
	cset	w8, ge
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret

func0000000000000011:
	cmp	w2, #999
	mov	w9, #-5000
	cset	w8, lo
	add	w9, w0, w9
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret

