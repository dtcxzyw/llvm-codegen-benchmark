func00000000000000ca:
	cmp	w1, w2
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret

func0000000000000081:
	cmp	w1, w2
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000104:
	cmp	w1, w2
	mov	w8, #64
	ccmp	w0, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000146:
	cmp	w1, w2
	ccmp	w0, #1, #8, le
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w1, w2
	ccmp	w0, #5, #0, ne
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret

func000000000000010c:
	cmp	w1, w2
	ccmp	w0, #0, #0, ls
	cset	w0, ne
	ret

func000000000000008a:
	cmp	w1, w2
	ccmn	w0, #1, #4, hs
	cset	w0, gt
	ret

func00000000000000a1:
	cmp	w1, w2
	ccmp	w0, #0, #4, hi
	cset	w0, eq
	ret

func00000000000000c6:
	cmp	w1, w2
	ccmp	w0, #5, #8, ge
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w1, w2
	ccmp	w0, #1, #0, ne
	cset	w0, lt
	ret

func0000000000000101:
	cmp	w1, w2
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w1, w2
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret

func0000000000000106:
	cmp	w1, w2
	ccmp	w0, #0, #0, ls
	cset	w0, lt
	ret

func000000000000002c:
	cmp	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func00000000000000c1:
	cmp	w1, w2
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w1, w2
	ccmp	w0, #0, #4, le
	cset	w0, gt
	ret

func0000000000000181:
	cmp	w1, w2
	mov	w8, #1024
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret

