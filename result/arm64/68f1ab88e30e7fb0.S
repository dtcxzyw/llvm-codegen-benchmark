func0000000000000006:
	cmp	w2, #0
	cset	w8, lt
	orr	w8, w1, w8
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, eq
	bic	w0, w8, w9
	ret

func000000000000000a:
	cmp	w2, #272, lsl #12
	orr	w8, w0, w1
	cset	w9, ge
	bic	w0, w9, w8
	ret

func0000000000000008:
	cmp	w2, #127
	cset	w8, hi
	orr	w8, w1, w8
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w2, #4
	orr	w8, w0, w1
	cset	w9, lo
	bic	w0, w9, w8
	ret

func000000000000000c:
	cmp	w2, #7
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w2, #3
	cset	w8, lo
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w2, #1
	orr	w8, w0, w1
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

