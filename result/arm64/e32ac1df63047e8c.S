func000000000000018c:
	cmp	w0, w2
	ccmp	w1, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000029:
	cmp	w0, w2
	ccmp	w1, #4, #4, lo
	cset	w0, eq
	ret

func00000000000000cb:
	cmp	w0, w2
	ccmp	w1, #0, #8, lt
	cset	w0, lt
	ret

func000000000000002c:
	cmp	w0, w2
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func00000000000000c6:
	cmp	w0, w2
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w0, w2
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w0, w2
	mov	w8, #227
	ccmp	w1, w8, #4, ls
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w0, w2
	ccmp	w1, #8, #0, ne
	cset	w0, gt
	ret

func0000000000000084:
	cmp	w0, w2
	ccmp	w1, #16, #0, hs
	cset	w0, lo
	ret

func0000000000000088:
	mov	w8, #16960
	cmp	w0, w2
	movk	w8, #15, lsl #16
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret

func000000000000014c:
	cmp	w0, w2
	ccmn	w1, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000187:
	cmp	w0, w2
	ccmp	w1, #0, #0, gt
	cset	w0, ne
	ret

func0000000000000026:
	cmp	w0, w2
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret

