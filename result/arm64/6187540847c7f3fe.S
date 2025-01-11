func000000000000014b:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, lt
	cset	w0, gt
	ret

func0000000000000108:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000318:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000695:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, hi
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func00000000000000ca:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #8, le
	cset	w0, lt
	ret

func0000000000000098:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret

func0000000000000288:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret

