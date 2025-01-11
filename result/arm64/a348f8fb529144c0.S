func0000000000000001:
	eor	w8, w1, #0x3
	tst	w8, w0
	cset	w0, eq
	ret

func000000000000000c:
	bics	wzr, w0, w1
	cset	w0, ne
	ret

func0000000000000004:
	bic	w8, w0, w1
	cmp	w8, #2048, lsl #12
	cset	w0, lo
	ret

func0000000000000006:
	bic	w8, w0, w1
	cmp	w8, #32
	cset	w0, lt
	ret

func0000000000000018:
	eor	w8, w1, #0x3c0
	and	w8, w8, w0
	cmp	w8, #63
	cset	w0, hi
	ret

func0000000000000014:
	eor	w8, w1, #0x3c0
	and	w8, w0, w8
	cmp	w8, #64
	cset	w0, lo
	ret

