func00000000000000ca:
	cmp	w1, #0
	ccmp	w0, w1, #0, ge
	cset	w0, lt
	ret

func000000000000014c:
	cmn	w1, #1
	ccmp	w0, w1, #4, ne
	cset	w0, gt
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w1, #0
	ccmp	w0, w1, #0, gt
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w1, #0
	ccmp	w0, w1, #4, gt
	cset	w0, gt
	ret

func0000000000000146:
	cmp	w0, w1
	ccmp	w1, #1, #4, lt
	cset	w0, gt
	ret

func000000000000018c:
	cmp	w0, w1
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000108:
	cmp	w1, #1
	ccmp	w0, w1, #0, hi
	cset	w0, hi
	ret

func0000000000000084:
	cmp	w1, #32
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret

func000000000000010c:
	cmp	w1, #0
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret

func000000000000010a:
	cmp	w1, #0
	ccmp	w0, w1, #0, gt
	cset	w0, hi
	ret

func0000000000000024:
	cmp	w1, #64
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret

func00000000000000c6:
	cmp	w1, #4
	ccmp	w0, w1, #0, lt
	cset	w0, lt
	ret

func0000000000000144:
	cmp	w1, #64
	ccmp	w0, w1, #4, lo
	cset	w0, gt
	ret

func000000000000018a:
	cmp	w0, w1
	ccmp	w1, #0, #4, gt
	cset	w0, ne
	ret

func000000000000014b:
	cmp	w0, w1
	ccmp	w1, #0, #4, ge
	cset	w0, gt
	ret

