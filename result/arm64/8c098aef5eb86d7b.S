func0000000000000304:
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #5, #4, eq
	cset	w0, ne
	ret

func0000000000000308:
	tst	w1, #0xff
	cset	w8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000048:
	and	w8, w1, #0xff
	cmp	w8, #45
	cset	w8, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #35
	cset	w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000045:
	and	w8, w1, #0xff
	cmp	w8, #43
	cset	w8, eq
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000314:
	tst	w1, #0xff
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	sxtb	w8, w1
	cmp	w8, #49
	cset	w8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #45
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

