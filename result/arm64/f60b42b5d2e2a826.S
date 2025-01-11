func0000000000000001:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #4
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #6
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	cmp	w0, #256
	mov	w9, #2
	csel	w0, w9, w8, lt
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #1
	mov	w9, #4
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #16
	mov	w9, #8
	csel	w0, w9, w8, hi
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #6
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #99
	mov	w9, #5
	csel	w0, w9, w8, gt
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #5
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #999
	mov	w9, #6
	csel	w0, w9, w8, hi
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #4
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	cmp	w0, #3
	csinc	w0, w8, wzr, hs
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #128
	csinc	w0, w8, wzr, hs
	ret

