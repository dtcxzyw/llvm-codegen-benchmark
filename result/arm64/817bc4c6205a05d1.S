func0000000000000021:
	mov	w8, #64
	cmp	w1, #0
	mov	w9, #32
	csel	w8, w9, w8, eq
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000034:
	tst	w0, #0x7f000000
	cset	w0, eq
	ret

func0000000000000301:
	mov	w8, #7
	cmp	w1, #15
	mov	w9, #15
	csel	w8, w9, w8, hi
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #15
	cmp	w1, #512
	csinc	w8, w8, wzr, lo
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #-33024
	cmp	w1, #0
	mov	w9, #-256
	csel	w8, w9, w8, eq
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #222
	cmp	w1, #0
	cinc	w8, w8, eq
	tst	w8, w0
	cset	w0, ne
	ret

func0000000000000038:
	mov	w8, #16191
	cmp	w1, #512
	mov	w9, #65343
	csel	w8, w9, w8, eq
	and	w8, w8, w0
	cmp	w8, #256
	cset	w0, hi
	ret

