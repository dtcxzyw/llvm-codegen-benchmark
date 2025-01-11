func000000000000294c:
	cmp	w1, #0
	ccmp	w2, #0, #8, gt
	ccmp	x0, #0, #4, ge
	cset	w0, ne
	ret

func000000000000302c:
	cmp	w2, #0
	mov	w8, #772
	ccmp	x0, #0, #4, ne
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func000000000000042c:
	cmp	w1, #31
	ccmp	w2, #31, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000318c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret

func000000000000282c:
	cmp	w1, #2
	ccmp	w2, #0, #4, eq
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000114c:
	cmp	w1, #0
	mov	w8, #32
	ccmp	w2, w8, #2, ge
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func000000000000108c:
	mov	w8, #2147483646
	cmp	w1, w8
	ccmp	w2, w8, #2, lo
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

