func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	mov	w8, #-2
	cinc	w0, w8, ne
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #47
	mov	w8, #1
	cinc	w0, w8, hi
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	asr	w8, w8, #31
	eor	w0, w8, #0x7fffffff
	ret

func0000000000000018:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #9
	mov	w8, #1
	cinc	w0, w8, hi
	ret

func0000000000000014:
	tst	w0, #0x1
	mov	w9, #48
	csel	w8, w1, w2, ne
	cmp	w8, #10
	mov	w8, #87
	csel	w0, w9, w8, lo
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	cset	w8, ne
	lsl	w0, w8, #6
	ret

func000000000000000a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	mov	w8, #2
	cinc	w0, w8, lt
	ret

