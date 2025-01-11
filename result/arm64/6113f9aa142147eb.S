func000000000000002c:
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	x1, #47
	ccmp	x2, #15, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000188:
	lsr	x8, x1, #56
	cmp	x8, #0
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000018c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000014a:
	cmp	x1, #0
	ccmp	x2, #0, #4, gt
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000000ca:
	cmp	x1, #0
	ccmp	x2, #0, #0, gt
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000146:
	cmp	x1, #0
	ccmp	x2, #0, #4, lt
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000084:
	cmp	x1, #24
	mov	w8, #60
	ccmp	x2, x8, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000000c6:
	mov	x8, #2
	movk	x8, #32768, lsl #48
	cmp	x1, x8
	ccmp	x2, x8, #0, lt
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000181:
	cmp	x1, #0
	mov	w8, #536870911
	ccmp	x2, x8, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000088:
	cmp	x1, #1
	ccmp	x2, #3, #2, hi
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000024:
	cmp	x1, #1024
	ccmp	x2, #0, #0, lo
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000028:
	cmp	x1, #7
	ccmp	x2, #0, #0, hi
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000008a:
	cmp	x1, #0
	ccmp	x2, #17, #2, ge
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000018a:
	cmp	x1, #1
	ccmp	x2, #0, #4, gt
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000010c:
	cmp	x1, #0
	ccmp	x2, #1, #0, ne
	cset	w8, hi
	and	w0, w0, w8
	ret

