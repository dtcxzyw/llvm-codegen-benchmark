func00000000000004c6:
	cmp	w1, w2
	ccmp	w0, #1, #8, gt
	cset	w0, lt
	ret

func00000000000000c8:
	sub	w8, w1, w2
	mov	w9, #2147483646
	cmp	w8, w9
	ccmp	w0, #1, #8, ls
	cset	w0, lt
	ret

func00000000000000c6:
	sub	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

func000000000000014a:
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret

func0000000000000546:
	sub	w8, w1, w2
	cmp	w8, #20
	ccmp	w0, #14, #0, ge
	cset	w0, gt
	ret

func000000000000018c:
	cmp	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func000000000000042a:
	sub	w8, w1, w2
	cmp	w8, #127
	mov	w8, #8192
	ccmp	w0, w8, #4, le
	cset	w0, eq
	ret

func0000000000000421:
	cmp	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000084:
	sub	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #2, #0, hs
	cset	w0, lo
	ret

func000000000000054a:
	cmp	w1, w2
	ccmn	w0, #1, #0, lt
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #4, #4, ne
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret

func0000000000000581:
	cmp	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000024:
	sub	w8, w1, w2
	cmp	w8, #100
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret

