func0000000000000002:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #1
	cinc	w0, w8, eq
	ret

func0000000000000010:
	cmp	w1, w2
	cset	w8, hi
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #1
	cinc	w0, w8, eq
	ret

func000000000000000a:
	cmp	w1, w2
	cset	w8, ls
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #1
	cinc	w0, w8, eq
	ret

func0000000000000016:
	cmp	w1, w2
	cset	w8, ge
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #2
	cinc	w0, w8, eq
	ret

func0000000000000014:
	cmp	w1, w2
	cset	w8, gt
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #-9216
	csel	w0, w8, wzr, ne
	ret

func0000000000000008:
	cmp	w1, w2
	cset	w8, lo
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #1
	cneg	w0, w8, eq
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, lt
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #1
	cinc	w0, w8, ne
	ret

func0000000000000018:
	cmp	w1, w2
	cset	w8, ne
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #-22
	csel	w0, w8, wzr, ne
	ret

