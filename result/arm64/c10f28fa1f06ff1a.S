func000000000000000a:
	cmp	x1, x2
	cset	w8, ls
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #2
	csel	w0, w8, wzr, ne
	ret

func0000000000000014:
	cmp	x1, x2
	cset	w8, gt
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #-1
	cneg	w0, w8, eq
	ret

func000000000000000c:
	cmp	x1, x2
	cset	w8, lt
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #18
	cinc	w0, w8, ne
	ret

func0000000000000012:
	cmp	x1, x2
	cset	w8, hs
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #2
	cinc	w0, w8, ne
	ret

func0000000000000002:
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #1
	cinc	w0, w8, ne
	ret

func0000000000000008:
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #-17
	csel	w0, w8, wzr, ne
	ret

