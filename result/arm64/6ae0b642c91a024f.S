func0000000000000021:
	cmp	w2, #12
	mov	w8, #1
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000034:
	cmp	w2, #12
	mov	w8, #1
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000286:
	cmp	w2, #216
	mov	w8, #6
	mov	w9, #5
	cinc	w8, w8, hs
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000281:
	cmp	w2, #1024
	mov	w8, #3
	mov	w9, #2
	cinc	w8, w8, hs
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000086:
	cmp	w2, #64, lsl #12
	mov	w8, #1279
	mov	w9, #1663
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #927
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002c:
	cmp	w2, #33
	mov	w8, #2
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000038:
	cmp	w2, #2
	mov	w8, #4
	mov	w9, #2
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000081:
	mov	w8, #4801
	cmp	w2, w8
	mov	w8, #1
	cinc	w8, w8, hs
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w2, #2
	mov	w8, #196607
	mov	w9, #65535
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #255
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

