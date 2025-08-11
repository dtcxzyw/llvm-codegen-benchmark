func0000000000000a94:
	mul	w8, w1, w2
	cmp	w0, #15
	mov	w9, #1600
	ccmp	w8, w9, #0, le
	cset	w0, gt
	ret

func0000000000000858:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #8, #0, ne
	cset	w0, ne
	ret

func000000000000084c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000318:
	mul	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000042:
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000b02:
	mul	w8, w1, w2
	cmp	w8, #140
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000048:
	mul	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #0, #4, hs
	cset	w0, eq
	ret

func000000000000090c:
	mul	w8, w1, w2
	cmp	w8, #0
	ccmn	w0, #12, #0, pl
	cset	w0, lo
	ret

