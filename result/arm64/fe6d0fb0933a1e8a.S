func0000000000000104:
	cmp	w1, #9
	ccmp	x2, #7, #0, lo
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	ccmp	x2, #0, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000181:
	cmp	w1, #20
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000184:
	cmp	w1, #6
	ccmp	x2, #0, #4, lo
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000084:
	cmp	w1, #4
	ccmp	x2, #6, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000101:
	cmp	w1, #0
	ccmp	x2, #9, #0, eq
	cset	w8, hi
	and	w0, w0, w8
	ret

