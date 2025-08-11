func0000000000000058:
	cmp	w0, #1
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func0000000000000048:
	cmp	x0, x1
	ccmp	w2, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000242:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func0000000000000042:
	cmp	x0, x1
	ccmp	w2, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000318:
	cmp	x0, x1
	ccmp	w2, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000182:
	cmp	x0, x1
	ccmp	w2, #1, #8, ne
	cset	w0, lt
	ret

func000000000000004c:
	cmp	w0, #1
	ccmp	x1, x2, #4, ge
	cset	w0, eq
	ret

func0000000000000102:
	cmp	x0, x1
	ccmp	w2, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000054:
	cmn	w0, #1
	ccmp	x1, x2, #4, le
	cset	w0, eq
	ret

func0000000000000302:
	cmp	x0, x1
	ccmp	w2, #12, #0, ne
	cset	w0, ne
	ret

func0000000000000310:
	cmp	w0, #1
	ccmp	x1, x2, #0, ls
	cset	w0, ne
	ret

func0000000000000202:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func0000000000000210:
	tst	w0, #0xffff0000
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret

func0000000000000218:
	tst	w2, #0xffff0000
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret

func0000000000000118:
	cmp	w0, #1
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

func0000000000000050:
	cmp	x0, x1
	ccmp	w2, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000108:
	cmp	w0, #17
	ccmp	x1, x2, #0, hs
	cset	w0, lo
	ret

func0000000000000282:
	cmp	x0, x1
	ccmp	w2, #20, #0, ne
	cset	w0, gt
	ret

func000000000000030c:
	cmp	w0, #9
	ccmp	x1, x2, #0, ge
	cset	w0, ne
	ret

func0000000000000312:
	cmp	x0, x1
	ccmp	w2, #0, #0, lo
	cset	w0, ne
	ret

func0000000000000198:
	cmp	x0, x1
	ccmp	w2, #5, #8, eq
	cset	w0, lt
	ret

func0000000000000258:
	cmp	w0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, hs
	ret

func000000000000020c:
	cmp	w0, #0
	ccmp	x1, x2, #2, pl
	cset	w0, hi
	ret

func0000000000000308:
	cmp	x0, x1
	ccmn	w2, #1, #0, hs
	cset	w0, ne
	ret

func0000000000000052:
	cmp	x0, x1
	ccmp	w2, #0, #4, lo
	cset	w0, eq
	ret

