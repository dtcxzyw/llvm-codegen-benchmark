func000000000000000a:
	tst	w2, #0x1
	mov	w8, #9
	mov	w9, #3
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #8
	cset	w0, gt
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2147483647
	mov	w9, #-2147483648
	cinv	w8, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #-2147483648
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w0, w8, #31
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #12
	mov	w9, #4
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #11
	cset	w0, hi
	ret

func0000000000000004:
	cmp	w1, #3
	cset	w8, lo
	tst	w0, #0x1
	csel	w8, w2, w8, ne
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #3
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #2
	cset	w0, hi
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #1
	cset	w0, ne
	ret

