func00000000000002c2:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ge
	ret

func0000000000000302:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000102:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000196:
	cmp	x0, w2, sxtw
	ccmp	w1, #1, #8, lt
	cset	w0, lt
	ret

func000000000000030c:
	cmp	x0, w2, sxtw
	ccmp	w1, #7, #0, ge
	cset	w0, ne
	ret

func000000000000028c:
	sxtw	x8, w2
	cmp	w0, #1
	ccmp	x1, x8, #0, ge
	cset	w0, gt
	ret

func0000000000000314:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #0, le
	cset	w0, ne
	ret

func0000000000000188:
	cmp	x0, w2, sxtw
	ccmp	w1, #2, #8, hs
	cset	w0, lt
	ret

func0000000000000048:
	sxtw	x8, w2
	cmp	w0, #16
	ccmp	x1, x8, #4, hs
	cset	w0, eq
	ret

func0000000000000202:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000142:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ls
	ret

func000000000000018c:
	cmp	x0, w2, sxtw
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000208:
	sxtw	x8, w2
	cmp	w0, #2
	ccmp	x1, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000318:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #0, eq
	cset	w0, ne
	ret

