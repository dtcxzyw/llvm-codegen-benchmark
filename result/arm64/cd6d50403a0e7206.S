func0000000000000108:
	sxtw	x8, w2
	cmp	w0, #20
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000104:
	sxtw	x8, w2
	cmp	w0, #9
	ccmp	x1, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000161:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ge
	ret

func00000000000000c1:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #8, ne
	cset	w0, lt
	ret

func0000000000000021:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	sxtw	x8, w2
	cmp	w0, #22
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret

func000000000000008c:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

func00000000000000e1:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, le
	ret

func0000000000000024:
	sxtw	x8, w2
	cmp	w0, #16
	ccmp	x1, x8, #4, hs
	cset	w0, eq
	ret

