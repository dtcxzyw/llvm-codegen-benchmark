func0000000000000282:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret

func0000000000000242:
	cmp	w0, #0
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret

func0000000000000182:
	cmp	w0, #0
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret

func0000000000000102:
	cmn	w0, #1
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret

func00000000000012cc:
	cmp	w0, #0
	ccmp	w0, w1, #0, pl
	cset	w0, ge
	ret

func000000000000028c:
	cmp	w0, #2
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret

func000000000000184c:
	cmp	w0, #0
	ccmp	w0, w1, #4, pl
	cset	w0, eq
	ret

func000000000000024c:
	cmp	w0, #0
	ccmp	w0, w1, #2, pl
	cset	w0, hs
	ret

func0000000000001042:
	cmn	w0, #1
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	cmn	w0, #1
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000048:
	cmp	w0, #65
	ccmp	w0, w1, #4, hs
	cset	w0, eq
	ret

func0000000000000056:
	cmp	w0, w1
	ccmn	w0, #1, #4, lt
	cset	w0, eq
	ret

func000000000000004c:
	cmp	w0, #1
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret

func0000000000001a8c:
	cmp	w0, #1
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret

func00000000000002cc:
	cmp	w0, #0
	ccmp	w0, w1, #0, pl
	cset	w0, ge
	ret

func000000000000030c:
	cmp	w0, #0
	ccmp	w0, w1, #0, pl
	cset	w0, ne
	ret

func0000000000000050:
	cmp	w0, #63
	ccmp	w0, w1, #4, ls
	cset	w0, eq
	ret

func0000000000000842:
	cmp	w0, #0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func0000000000001282:
	cmn	w0, #1
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret

func0000000000000208:
	lsr	w8, w0, #4
	cmp	w8, #513
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret

