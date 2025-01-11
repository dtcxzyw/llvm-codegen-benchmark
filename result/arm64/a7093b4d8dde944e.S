func0000000000000006:
	mul	w8, w1, w2
	cmp	w8, #51
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	mul	w8, w1, w2
	cmp	w8, #8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	mul	w8, w1, w2
	cmp	w8, #63
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	mul	w8, w1, w2
	cmp	w8, #64
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	mul	w8, w1, w2
	tst	w8, #0xe0000000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000078:
	mul	w8, w1, w2
	tst	w8, #0xe0000000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000074:
	mul	w8, w1, w2
	lsr	w8, w8, #4
	cmp	w8, #1875
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

