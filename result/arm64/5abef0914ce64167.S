func0000000000000004:
	mul	w8, w1, w2
	cmp	w8, #9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000026:
	mul	w8, w1, w2
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000034:
	mul	w8, w1, w2
	cmp	w8, #128
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	mul	w8, w1, w2
	cmp	w8, #32
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	mul	w8, w1, w2
	cmp	w8, #32
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mul	w8, w1, w2
	tst	w8, #0xff000000
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000078:
	mul	w8, w1, w2
	lsr	w8, w8, #8
	cmp	w8, #252
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	mul	w8, w1, w2
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

