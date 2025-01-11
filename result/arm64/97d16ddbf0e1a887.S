func000000000000042b:
	mov	w8, #65280
	cmp	w1, #256
	csel	w9, w8, w1, eq
	cmp	w0, #256
	csel	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, ge
	ret

func000000000000042a:
	mov	w8, #65280
	cmp	w1, #256
	csel	w9, w8, w1, eq
	cmp	w0, #256
	csel	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000426:
	mov	w8, #65280
	cmp	w1, #256
	csel	w9, w8, w1, eq
	cmp	w0, #256
	csel	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000425:
	mov	w8, #65280
	cmp	w1, #256
	csel	w9, w8, w1, eq
	cmp	w0, #256
	csel	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, ls
	ret

func0000000000000421:
	mov	w8, #2147483647
	cmn	w1, #1
	csel	w9, w8, w1, eq
	cmn	w0, #1
	csel	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000042c:
	mov	w8, #3
	cmp	w1, #4
	csel	w9, w8, w1, eq
	cmp	w0, #4
	csel	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, ne
	ret

func0000000000000424:
	cmp	w1, #0
	csinv	w8, w1, wzr, ne
	cmp	w0, #0
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

