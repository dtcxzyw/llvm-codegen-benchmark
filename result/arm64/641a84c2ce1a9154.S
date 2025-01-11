func0000000000000021:
	cmp	x1, #2
	ccmp	x2, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000084:
	orr	x8, x1, x2
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000014a:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000008c:
	cmp	x1, #32
	ccmn	x2, #10, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000181:
	cmp	x1, #2
	mov	x8, #-9223372036854775808
	ccmp	x2, x8, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000024:
	cmp	x1, #16, lsl #12
	ccmp	x2, #0, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000008a:
	mov	w8, #16960
	cmp	x1, #0
	movk	w8, #15, lsl #16
	ccmp	x2, x8, #2, ge
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000000c6:
	tst	x1, x2
	cset	w8, lt
	and	w0, w8, w0
	ret

