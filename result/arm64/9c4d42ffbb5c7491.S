func0000000000000024:
	mov	w8, #-33024
	tst	w1, #0x1
	mov	w9, #-256
	csel	w8, w9, w8, eq
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000034:
	mov	w8, #57344
	tst	w1, #0x10000000
	csel	w8, w8, wzr, eq
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #16
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	tst	w8, w0
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #222
	tst	w1, #0x10
	cinc	w8, w8, eq
	tst	w8, w0
	cset	w0, ne
	ret

func0000000000000038:
	and	w9, w1, #0x600
	mov	w8, #16191
	cmp	w9, #512
	mov	w9, #65343
	csel	w8, w9, w8, eq
	and	w8, w8, w0
	cmp	w8, #256
	cset	w0, hi
	ret

