func0000000000000884:
	mov	w8, #16960
	subs	x9, x0, x1
	movk	w8, #15, lsl #16
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000908:
	mov	w8, #600
	subs	x9, x1, x0
	ccmp	x9, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000888:
	subs	x8, x1, x0
	ccmp	x8, #20, #0, hs
	cset	w0, lo
	ret

func0000000000000889:
	subs	x8, x1, x0
	ccmp	x8, #8, #0, hi
	cset	w0, lo
	ret

func0000000000000501:
	mov	w8, #2046
	subs	x9, x0, x1
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000905:
	mov	w8, #34464
	subs	x9, x0, x1
	movk	w8, #1, lsl #16
	ccmp	x9, x8, #2, hi
	cset	w0, hi
	ret

