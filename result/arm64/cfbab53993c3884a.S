func000000000000018c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret

func00000000000000c1:
	mov	w8, #1000
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w8, lt
	sbfx	w0, w8, #0, #1
	ret

func0000000000000181:
	cmp	w0, #18
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret

func000000000000014a:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w8, gt
	sbfx	w0, w8, #0, #1
	ret

func000000000000018a:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret

func0000000000000184:
	lsr	w8, w0, #29
	cmp	w8, #0
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret

func0000000000000141:
	cmp	w0, #41
	ccmp	w1, #0, #4, eq
	cset	w8, gt
	sbfx	w0, w8, #0, #1
	ret

func0000000000000186:
	cmp	w0, #0
	ccmp	w1, #0, #4, mi
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret

