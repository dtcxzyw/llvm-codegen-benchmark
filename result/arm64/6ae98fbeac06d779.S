func0000000000000041:
	cmp	w1, #38
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000301:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000048:
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000004a:
	cmp	w1, #1
	cset	w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000308:
	cmp	w1, #311
	cset	w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000304:
	cmp	w0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000004c:
	cmp	w1, #8
	cset	w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000318:
	cmn	w1, #2
	cset	w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000028a:
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000298:
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000030a:
	cmn	w1, #2
	cset	w8, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000030c:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000501:
	cmp	w1, #2
	cset	w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000281:
	mvn	w8, w1
	cmp	w0, w8, lsr #31
	cset	w0, eq
	ret

func0000000000000058:
	cmp	w1, #4
	cset	w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000306:
	cmp	w1, #1
	cset	w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000608:
	cmp	w1, #3
	cset	w8, hi
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000305:
	cmn	w1, #1
	cset	w8, ne
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000309:
	cmn	w1, #1
	cset	w8, ne
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000059:
	cmp	w1, #1
	cset	w8, eq
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000044:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000201:
	cmp	w1, #255
	cset	w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000606:
	cmp	w1, #1
	cset	w8, hi
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000046:
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret

