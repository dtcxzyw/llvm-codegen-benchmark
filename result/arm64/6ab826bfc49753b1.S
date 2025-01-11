func000000000000002a:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	w1, #3, #0, ne
	cset	w0, eq
	ret

func0000000000000304:
	mov	w8, #4096
	tst	x1, #0xfffff000
	ccmp	x0, x8, #2, eq
	cset	w0, ls
	ret

func0000000000000301:
	cmp	x0, #1, lsl #12
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret

func0000000000000306:
	cmp	x0, #1, lsl #12
	ccmp	w1, #0, #0, ls
	cset	w0, lt
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

