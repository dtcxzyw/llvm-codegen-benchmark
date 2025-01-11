func0000000000000282:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	cmp	w2, #7
	cset	w8, eq
	cmp	w0, #4
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000108:
	lsr	w8, w2, #5
	cmp	w8, #139
	cset	w8, lo
	cmp	w0, #2
	bic	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

func0000000000000318:
	cmp	w2, #2
	cset	w8, ne
	cmp	w0, #24
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func000000000000028c:
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, lt
	ret

func0000000000000210:
	cmp	w2, #9
	cset	w8, hi
	cmp	w0, #4
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000182:
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	cmp	w2, #0
	cset	w8, ne
	cmn	w0, #1
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000048:
	cmp	w2, #3
	cset	w8, lo
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #1
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000068:
	cmp	w2, #1, lsl #12
	cset	w8, lo
	cmp	w0, #17
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

