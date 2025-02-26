func0000000000000426:
	mov	w8, #16
	cmp	w1, #2
	mov	w9, #4
	csel	w8, w8, wzr, eq
	cmp	w1, #1
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000421:
	mov	w8, #1
	cmp	w1, #12
	cinc	w8, w8, eq
	cmp	w1, #3
	csel	w8, wzr, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000434:
	mov	w8, #1
	cmp	w1, #12
	cinc	w8, w8, eq
	cmp	w1, #3
	ccmp	w8, w0, #0, ne
	cset	w0, hi
	ret

func000000000000042c:
	mov	w8, #2
	cmp	w1, #33
	csel	w8, w8, wzr, eq
	cmp	w1, #35
	csinc	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000424:
	mov	w8, #32
	cmp	w1, #2
	mov	w9, #24
	csel	w8, w9, w8, eq
	cmp	w1, #1
	mov	w9, #16
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000438:
	mov	w8, #196607
	cmp	w1, #2
	mov	w9, #65535
	csel	w8, w9, w8, eq
	cmp	w1, #0
	mov	w9, #255
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000428:
	mov	w8, #196607
	cmp	w1, #2
	mov	w9, #65535
	csel	w8, w9, w8, eq
	cmp	w1, #0
	mov	w9, #255
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000042a:
	mov	w8, #65536
	cmp	w1, #2
	mov	w9, #32768
	csel	w8, w9, w8, eq
	cmp	w1, #0
	mov	w9, #8388608
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret

