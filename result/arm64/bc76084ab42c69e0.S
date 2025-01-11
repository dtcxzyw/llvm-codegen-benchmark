func0000000000000001:
	cmp	w1, #0
	mov	w8, #64
	cset	w9, eq
	tst	w0, w9
	csel	w0, wzr, w8, ne
	ret

func000000000000000a:
	cmp	w1, #0
	mov	w8, #-1
	cset	w9, ge
	tst	w0, w9
	cneg	w0, w8, eq
	ret

func000000000000000c:
	mov	w8, #6144
	mov	w9, #6
	cmp	w1, w8
	cset	w8, ne
	tst	w0, w8
	mov	w8, #17
	csel	w0, w9, w8, ne
	ret

func0000000000000014:
	cmp	w1, #3
	mov	w8, #-17
	cset	w9, lo
	tst	w0, w9
	mov	w9, #-25
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	cmp	w1, #5
	mov	w8, #2
	cset	w9, lt
	tst	w0, w9
	cinc	w0, w8, eq
	ret

func0000000000000004:
	cmp	w1, #64
	mov	w8, #8193
	cset	w9, lo
	tst	w0, w9
	mov	w9, #32512
	csel	w0, w9, w8, ne
	ret

func0000000000000018:
	cmp	w1, #63
	mov	w8, #767
	cset	w9, hi
	tst	w0, w9
	mov	w9, #1023
	csel	w0, w9, w8, ne
	ret

