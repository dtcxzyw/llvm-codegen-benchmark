func000000000000124c:
	cmp	w2, #0
	ccmp	w0, w1, #2, pl
	cset	w0, hs
	ret

func0000000000000052:
	cmp	w0, w1
	ccmp	w2, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000208:
	tst	x2, #0xff000000
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret

func0000000000000042:
	cmp	w2, #1
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func00000000000001c8:
	tst	x2, #0xff000000
	ccmp	w0, w1, #4, ne
	cset	w0, le
	ret

func000000000000030c:
	cmp	w2, #1
	ccmp	w0, w1, #0, ge
	cset	w0, ne
	ret

func00000000000001cc:
	cmp	w2, #1
	ccmp	w0, w1, #4, ge
	cset	w0, le
	ret

func0000000000000102:
	cmp	w2, #0
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret

func0000000000000302:
	cmp	w2, #0
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000202:
	cmp	w2, #0
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret

func0000000000000210:
	cmp	w2, #10
	ccmp	w0, w1, #2, ls
	cset	w0, hi
	ret

func0000000000000258:
	cmp	w2, #0
	ccmp	w0, w1, #2, eq
	cset	w0, hs
	ret

func0000000000000182:
	cmp	w0, w1
	ccmp	w2, #2, #8, ne
	cset	w0, lt
	ret

