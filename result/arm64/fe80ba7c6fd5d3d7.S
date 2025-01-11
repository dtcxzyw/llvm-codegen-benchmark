func0000000000003024:
	cmp	w1, #0
	mov	w8, #15999
	ccmp	w2, #0, #4, eq
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000003188:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #2, #0, ne
	cset	w0, hi
	ret

func000000000000070c:
	mov	w8, #65227
	movk	w8, #32767, lsl #16
	cmp	w1, w8
	mov	w8, #2147483647
	ccmp	w2, w8, #0, hi
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000068c:
	mov	w8, #309
	movk	w8, #32768, lsl #16
	cmp	w1, w8
	mov	w8, #2147483647
	ccmp	w2, w8, #0, lo
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000302c:
	cmp	w2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000421:
	cmp	w1, #256
	mov	w8, #257
	ccmp	w2, w8, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000318c:
	cmp	w1, #5
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000424:
	cmp	w1, #0
	mov	w8, #131072
	ccmp	w2, #1, #0, eq
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func0000000000003021:
	cmp	w1, #32
	mov	w8, #32
	ccmp	x0, #1, #0, eq
	ccmp	w2, w8, #4, eq
	cset	w0, ne
	ret

func00000000000004c1:
	cmp	w2, #0
	ccmn	x0, #1, #0, eq
	ccmn	w1, #1, #0, eq
	cset	w0, lt
	ret

func000000000000042c:
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000001941:
	mov	x8, #25441
	cmp	w1, #0
	movk	x8, #28515, lsl #16
	ccmp	w2, #1, #0, gt
	movk	x8, #28277, lsl #32
	movk	x8, #116, lsl #48
	ccmp	x0, x8, #0, lt
	cset	w0, eq
	ret

