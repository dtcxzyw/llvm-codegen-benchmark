func00000000000000cc:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret

func0000000000000021:
	sxtw	x8, w2
	cmp	w0, #32
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000014c:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, gt
	ret

func00000000000000ea:
	sxtw	x8, w2
	cmp	w0, #15
	ccmp	x1, x8, #0, gt
	cset	w0, le
	ret

func00000000000000ca:
	sxtw	x8, w2
	cmn	w0, #1
	ccmp	x1, x8, #0, gt
	cset	w0, lt
	ret

func00000000000000c1:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lt
	ret

func00000000000000c6:
	sxtw	x8, w2
	cmp	w0, #6
	ccmp	x1, x8, #0, lt
	cset	w0, lt
	ret

func0000000000000161:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #8, eq
	cset	w0, ge
	ret

func0000000000000186:
	sxtw	x8, w2
	cmn	w0, #4
	ccmp	x1, x8, #4, lt
	cset	w0, ne
	ret

func000000000000014a:
	sxtw	x8, w2
	cmn	w0, #1
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret

func0000000000000141:
	sxtw	x8, w2
	cmp	w0, #2
	ccmp	x1, x8, #4, eq
	cset	w0, gt
	ret

func000000000000010c:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func000000000000010a:
	sxtw	x8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, gt
	cset	w0, hi
	ret

func0000000000000081:
	sxtw	x8, w2
	cmp	w0, #176
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000144:
	sxtw	x8, w2
	cmp	w0, #16, lsl #12
	ccmp	x1, x8, #4, lo
	cset	w0, gt
	ret

