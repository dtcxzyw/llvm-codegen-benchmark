func0000000000000001:
	cmp	w1, w2
	mov	w8, #4
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000006:
	cmp	w1, w2
	mov	w8, #2
	csel	w8, wzr, w8, lt
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000008:
	cmp	w1, w2
	mov	w8, #45
	mov	w9, #49
	cinc	w8, w8, ls
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	cmp	w1, w2
	mov	w8, #134
	mov	w9, #127
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #19
	csel	w0, w9, w8, ne
	ret

func0000000000000014:
	cmp	w1, w2
	mov	w8, #2
	csel	w8, wzr, w8, lo
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000018:
	cmp	w1, w2
	mov	w8, #2
	csel	w8, wzr, w8, hi
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func000000000000000a:
	cmp	w1, w2
	mov	w8, #4
	mov	w9, #2
	csel	w8, w8, wzr, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

