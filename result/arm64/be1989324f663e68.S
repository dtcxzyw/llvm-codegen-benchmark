func0000000000000401:
	mul	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	mul	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000024:
	mul	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, ls
	ret

func0000000000000021:
	mul	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000006:
	mul	w8, w1, w2
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000a8:
	mul	w8, w1, w2
	mul	w8, w8, w0
	tst	w8, #0xe0000000
	cset	w0, ne
	ret

