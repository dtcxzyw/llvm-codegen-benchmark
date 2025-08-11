func0000000000003186:
	cmn	w0, #1
	ccmp	w1, #0, #4, ne
	ccmp	w0, #21, #0, ne
	cset	w0, lt
	ret

func000000000000318c:
	cmp	w0, #26
	ccmp	w1, #24, #4, ne
	ccmp	w0, #31, #4, ne
	cset	w0, ne
	ret

func00000000000030cc:
	mov	w8, #2020
	cmp	w0, #1995
	ccmp	w0, w8, #4, ne
	ccmp	w1, #8, #0, ne
	cset	w0, lt
	ret

func0000000000000546:
	sub	w8, w0, #300
	cmp	w8, #10
	ccmp	w1, #8, #0, lo
	cset	w0, eq
	ret

func0000000000003146:
	sub	w8, w0, #150
	cmp	w8, #300
	ccmp	w1, #8, #4, lo
	cset	w0, ne
	ret

func000000000000118c:
	cmp	w0, #20
	ccmp	w0, #29, #4, ne
	ccmn	w1, #2, #2, ne
	cset	w0, lo
	ret

func00000000000004cc:
	cmp	w0, #0
	ccmp	w1, #27, #0, mi
	ccmn	w0, #6, #4, eq
	cset	w0, ne
	ret

