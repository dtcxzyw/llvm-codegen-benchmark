func0000000000000001:
	mul	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	mul	w8, w0, w1
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	mul	w8, w0, w1
	and	w8, w8, #0x7
	cmp	w8, #6
	cset	w0, ne
	ret

func0000000000000021:
	mul	w8, w0, w1
	tst	w8, #0x8000
	cset	w0, eq
	ret

func000000000000002c:
	mul	w8, w0, w1
	tst	w8, #0x7fff
	cset	w0, ne
	ret

func0000000000000061:
	mul	w8, w0, w1
	tst	w8, #0x3c
	cset	w0, eq
	ret

