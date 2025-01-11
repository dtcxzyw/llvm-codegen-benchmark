func000000000000018c:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

func00000000000000c6:
	cmp	w0, #1
	ccmp	w1, w2, #8, ge
	cset	w0, lt
	ret

func0000000000000146:
	cmp	w0, #1
	ccmp	w1, w2, #0, ge
	cset	w0, gt
	ret

func00000000000000a1:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, ls
	ret

func00000000000000cc:
	cmp	w0, #0
	ccmp	w1, w2, #8, eq
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000d0c:
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret

func0000000000000946:
	cmp	w0, #0
	ccmp	w1, w2, #0, ge
	cset	w0, gt
	ret

func0000000000000101:
	cmp	w0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func0000000000000881:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func000000000000008c:
	cmp	w0, #1
	ccmp	w1, w2, #0, eq
	cset	w0, lo
	ret

func000000000000010c:
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret

func0000000000000144:
	cmn	w0, #17
	ccmp	w1, w2, #0, hs
	cset	w0, gt
	ret

func0000000000000c2c:
	mov	w8, #55296
	cmp	w0, w8
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret

func000000000000098c:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

