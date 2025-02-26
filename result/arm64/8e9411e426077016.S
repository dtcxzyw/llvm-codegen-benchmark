func0000000000000008:
	cmp	w2, #127
	mov	w8, #1048576
	mov	w9, #2097152
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	cmp	w2, #0
	mov	w8, #17
	mov	w9, #34
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func000000000000000a:
	asr	w8, w2, #31
	tst	w0, #0x1
	eor	w8, w8, #0x7fffffff
	csel	w0, w8, w1, ne
	ret

func000000000000000c:
	cmp	w2, #0
	mov	w8, #2
	mov	w9, #98
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000014:
	cmp	w2, #513
	mov	w8, #128
	mov	w9, #64
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w8, #3
	csinc	w8, w8, wzr, lt
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000018:
	cmp	w2, #8
	mov	w8, #-22
	csel	w8, w8, wzr, hi
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	lsr	w8, w2, #6
	cmp	w8, #1875
	mov	w8, #8
	csel	w8, w8, wzr, lo
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

