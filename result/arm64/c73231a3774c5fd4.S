func0000000000000014:
	tst	w2, #0x1
	mov	w8, #128
	mov	w9, #256
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #5
	csinc	w8, w8, wzr, eq
	cmp	w1, w8
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #4
	csinc	w8, w8, wzr, ne
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #15
	mov	w9, #13
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #12
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, le
	and	w0, w0, w8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #-2
	csel	w8, w8, wzr, ne
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

