func0000000000000204:
	mov	w8, #4
	movk	w8, #57344, lsl #16
	cmp	w0, w8
	ccmp	w1, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #268435456
	cmp	w0, w8
	mov	w8, #67108864
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000604:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000630:
	cmp	w0, #8
	ccmp	w1, #6, #0, eq
	cset	w0, ne
	ret

func0000000000000090:
	cmp	w0, #3
	ccmp	w1, #1, #4, hs
	cset	w0, eq
	ret

func0000000000000210:
	cmp	w0, #14
	ccmp	w1, #13, #0, hs
	cset	w0, lo
	ret

func0000000000000410:
	cmp	w0, #3
	ccmp	w1, #1, #2, hs
	cset	w0, hi
	ret

func00000000000000b0:
	mov	w8, #64
	cmp	w0, #0
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret

