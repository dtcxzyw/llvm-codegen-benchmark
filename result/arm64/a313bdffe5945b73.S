func0000000000000284:
	cmp	x0, w2, uxtw
	mov	w8, #126
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000689:
	cmp	x0, w2, uxtw
	ccmp	x1, #25, #2, hs
	cset	w0, lo
	ret

func0000000000000108:
	cmp	x0, w2, uxtw
	ccmp	x1, #16, #0, hi
	cset	w0, hi
	ret

func0000000000000508:
	cmp	x0, w2, uxtw
	ccmp	x1, #1, #0, hi
	cset	w0, hi
	ret

func0000000000000494:
	mov	x8, #-7378697629483820647
	cmp	x0, w2, uxtw
	movk	x8, #6553, lsl #48
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000034:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000588:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000101:
	cmp	x0, w2, uxtw
	ccmp	x1, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000039:
	cmp	x0, w2, uxtw
	ccmn	x1, #1, #0, hs
	cset	w0, eq
	ret

func0000000000000198:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func000000000000028c:
	cmp	x0, w2, uxtw
	ccmp	x1, #5, #2, ne
	cset	w0, lo
	ret

func0000000000000694:
	cmp	x0, w2, uxtw
	mov	w8, #65535
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000109:
	cmp	x0, w2, uxtw
	ccmp	x1, #27, #0, hs
	cset	w0, hi
	ret

func0000000000000285:
	cmp	x0, w2, uxtw
	ccmp	x1, #2, #2, ls
	cset	w0, lo
	ret

func000000000000058c:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func000000000000068c:
	cmp	x0, w2, uxtw
	mov	w8, #255
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000294:
	cmp	x0, w2, uxtw
	ccmp	x1, #3, #2, lo
	cset	w0, lo
	ret

func000000000000042c:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

