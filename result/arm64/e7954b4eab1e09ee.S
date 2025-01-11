func0000000000000306:
	mov	w8, #1073741824
	mov	w9, w1
	cmp	x0, x8
	ccmp	x0, x9, #0, lt
	cset	w0, hi
	ret

func0000000000000088:
	lsr	x8, x0, #8
	mov	w9, w1
	cmp	x8, #30
	ccmp	x0, x9, #2, hi
	cset	w0, lo
	ret

func000000000000058c:
	cmp	x0, w1, uxtw
	ccmp	x0, #1, #4, ne
	cset	w0, ne
	ret

func000000000000048c:
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func000000000000008c:
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000128:
	mov	w8, w1
	tst	x0, #0xffffffffffffc000
	ccmp	x0, x8, #0, ne
	cset	w0, hs
	ret

func000000000000032c:
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, hs
	ret

func0000000000000488:
	mov	w8, w1
	cmp	x0, #1
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret

func000000000000010c:
	mov	w8, w1
	cmp	x0, #3
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret

func000000000000018c:
	cmp	x0, w1, uxtw
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

