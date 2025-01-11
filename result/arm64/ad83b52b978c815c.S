func0000000000000026:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #4
	csel	w8, w8, wzr, ne
	cmp	w1, #1
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	w1, #3
	csel	w8, wzr, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000034:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	w1, #3
	ccmp	w8, w0, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	cmp	w1, #35
	csinc	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000024:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #24
	csel	w8, w9, w8, ne
	cmp	w1, #1
	mov	w9, #16
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002a:
	tst	w2, #0x1
	mov	w8, #112
	mov	w9, #128
	csel	w8, w9, w8, ne
	cmp	w1, #1
	mov	w9, #96
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000038:
	tst	w2, #0x1
	mov	w8, #196607
	mov	w9, #65535
	csel	w8, w9, w8, ne
	cmp	w1, #0
	mov	w9, #255
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000028:
	tst	w2, #0x1
	mov	w8, #196607
	mov	w9, #65535
	csel	w8, w9, w8, ne
	cmp	w1, #0
	mov	w9, #255
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

