func0000000000000421:
	mov	w8, #1
	cmp	w1, #12
	cinc	w8, w8, eq
	cmp	w1, #3
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000434:
	mov	w8, #1
	cmp	w1, #12
	cinc	w8, w8, eq
	cmp	w1, #3
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000050c6:
	mov	w8, #6
	cmp	w1, #216
	mov	w9, #5
	cinc	w8, w8, hs
	cmp	w1, #206
	csel	w8, w9, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000005281:
	mov	w8, #3
	cmp	w1, #1024
	mov	w9, #2
	cinc	w8, w8, hs
	cmp	w1, #32
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000001086:
	mov	w8, #1279
	cmp	w1, #64, lsl #12
	mov	w9, #1663
	csel	w8, w9, w8, lo
	cmp	w1, #16, lsl #12
	mov	w9, #927
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000042c:
	cmp	w1, #33
	cset	w8, eq
	cmp	w1, #35
	lsl	w8, w8, #1
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000438:
	cmp	w1, #2
	mov	w8, #2
	cset	w9, eq
	cmp	w1, #1
	lsl	w9, w9, #2
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000001081:
	mov	w8, #4801
	cmp	w1, w8
	mov	w8, #1
	cinc	w8, w8, hs
	cmp	w1, #3201
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000424:
	mov	w8, #196607
	cmp	w1, #2
	mov	w9, #65535
	csel	w8, w9, w8, eq
	cmp	w1, #0
	mov	w9, #255
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret

