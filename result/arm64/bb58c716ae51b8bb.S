func0000000000000292:
	sub	x8, x0, x2
	cmp	x0, x1
	ccmn	x8, #3, #0, lo
	cset	w0, gt
	ret

func000000000000010a:
	sub	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, #24, #0, hi
	cset	w0, lo
	ret

func0000000000000108:
	sub	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, #20, #0, hs
	cset	w0, lo
	ret

func0000000000000302:
	sub	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, #4, #0, ne
	cset	w0, ne
	ret

func0000000000000288:
	sub	x8, x0, x2
	cmp	x0, x1
	mov	w9, #2147483646
	ccmp	x8, x9, #0, hs
	cset	w0, gt
	ret

func0000000000000202:
	sub	x8, x0, x2
	cmp	x0, x1
	mov	w9, #256
	ccmp	x8, x9, #2, ne
	cset	w0, hi
	ret

func0000000000000188:
	sub	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, #5, #8, hs
	cset	w0, lt
	ret

func0000000000000042:
	sub	x8, x0, x2
	cmp	x0, x1
	ccmn	x8, #16, #4, ne
	cset	w0, eq
	ret

func0000000000000050:
	sub	x8, x0, x2
	cmp	x8, #3
	ccmp	x0, x1, #4, ls
	cset	w0, eq
	ret

func0000000000000282:
	sub	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, #3, #0, ne
	cset	w0, gt
	ret

