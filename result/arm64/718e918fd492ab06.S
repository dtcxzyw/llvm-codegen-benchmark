func0000000000000074:
	mov	w8, #60
	cmp	w1, #24
	csel	w8, wzr, w8, eq
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000058:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #7
	cmp	w1, #28
	cinc	w8, w8, ne
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #3644
	cmp	w1, #38
	cinc	w8, w8, eq
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000054:
	mov	w8, #8192
	cmp	w1, #1
	mov	w9, #4096
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func000000000000004c:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0, uxth
	cset	w0, ne
	ret

