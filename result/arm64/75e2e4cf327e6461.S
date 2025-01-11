func0000000000000084:
	cmp	w0, #12
	ccmp	w1, #5, #4, ne
	cset	w0, eq
	ret

func0000000000000628:
	cmp	w0, #1
	ccmp	w1, #0, #0, le
	cset	w0, ne
	ret

func0000000000000530:
	mov	w8, #7
	movk	w8, #4, lsl #16
	cmp	w0, w8
	mov	w8, #79
	ccmp	w1, w8, #0, eq
	cset	w0, gt
	ret

func00000000000000a8:
	cmp	w0, #0
	ccmp	w1, #9, #4, le
	cset	w0, eq
	ret

func0000000000000604:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000410:
	lsr	w8, w0, #5
	lsr	w9, w1, #13
	cmp	w8, #1723
	ccmp	w9, #6, #2, hs
	cset	w0, hi
	ret

func0000000000000610:
	cmn	w0, #6
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000630:
	cmp	w0, #1
	ccmp	w1, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000210:
	cmp	w0, #10
	ccmp	w1, #2, #0, hs
	cset	w0, lo
	ret

func0000000000000204:
	cmp	w0, #45
	ccmp	w1, #10, #0, ne
	cset	w0, lo
	ret

func0000000000000090:
	cmp	w0, #4
	ccmp	w1, #12, #4, hs
	cset	w0, eq
	ret

func00000000000000b0:
	cmp	w0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000528:
	mov	w8, #511
	cmp	w0, #2
	ccmp	w1, w8, #0, le
	cset	w0, gt
	ret

func00000000000000a0:
	mov	w8, #65534
	movk	w8, #16, lsl #16
	cmp	w0, w8
	mov	w8, #55296
	ccmp	w1, w8, #4, ls
	cset	w0, eq
	ret

func0000000000000328:
	cmp	w0, #5
	ccmp	w1, #11, #8, le
	cset	w0, lt
	ret

func0000000000000230:
	mov	w8, #2147483647
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, lo
	ret

