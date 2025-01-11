func0000000000000021:
	cmp	w2, #4
	cset	w8, ne
	cmn	w1, #1
	bic	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000028:
	cmp	w2, #0
	mov	w8, #127
	ccmp	w1, w8, #2, ne
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000081:
	cmp	w2, #1
	ccmp	w1, #3, #0, hi
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000281:
	cmp	w2, #2
	ccmp	w1, #4, #0, hi
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	bic	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmp	w2, #72
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	bic	w0, w8, w0
	ret

func00000000000000ca:
	cmn	w2, #1137
	mov	w8, #60
	ccmp	w1, w8, #0, ge
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000026:
	cmp	w2, #114
	cset	w8, ne
	cmp	w1, #0
	bic	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func00000000000000c1:
	cmp	w2, #0
	cset	w8, ge
	cmp	w1, #0
	bic	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000086:
	cmn	w2, #2513
	cset	w8, lo
	cmp	w1, #0
	cset	w9, lt
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

