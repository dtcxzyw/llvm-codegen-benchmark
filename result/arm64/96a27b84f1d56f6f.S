func0000000000000044:
	umull	x8, w0, w1
	cmp	x8, #513
	cset	w0, lo
	ret

func0000000000000054:
	umull	x8, w0, w1
	cmp	x8, #129
	cset	w0, lo
	ret

func0000000000000041:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000048:
	umull	x8, w0, w1
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000006c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func00000000000001f8:
	umull	x8, w0, w1
	cmp	x8, #13
	cset	w0, hi
	ret

func0000000000000078:
	umull	x8, w0, w1
	cmp	x8, #36
	cset	w0, hi
	ret

func0000000000000061:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func00000000000001f4:
	umull	x8, w0, w1
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000178:
	umull	x8, w0, w1
	mov	w9, #2147483392
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000e1:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000ec:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func00000000000000f8:
	umull	x8, w0, w1
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

