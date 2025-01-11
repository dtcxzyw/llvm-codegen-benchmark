func0000000000000002:
	and	w9, w1, #0xff
	mov	w8, #512
	cmp	w9, #95
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000018:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #121
	cset	w9, ne
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

func000000000000000c:
	sxtb	w9, w1
	mov	w8, #2097152
	cmp	w9, #0
	cset	w9, lt
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000008:
	tst	w1, #0xe0
	mov	w8, #-1
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	cneg	w0, w8, eq
	ret

func0000000000000028:
	tst	w1, #0xe0
	mov	w8, #-1
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	cneg	w0, w8, eq
	ret

func0000000000000014:
	sxtb	w9, w1
	mov	w8, #1
	cmp	w9, #0
	cset	w9, ge
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret

