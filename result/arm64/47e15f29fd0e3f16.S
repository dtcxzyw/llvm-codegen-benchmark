func000000000000018c:
	and	w8, w1, #0xffff
	cmp	w8, #1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000084:
	and	w9, w1, #0xffff
	mov	w8, #2049
	sub	w9, w9, #3
	cmp	w9, #10
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000144:
	and	w8, w1, #0xffff
	sub	w8, w8, #2
	cmp	w8, #8
	ccmp	w0, #8, #4, lo
	cset	w0, gt
	ret

func0000000000000104:
	and	w8, w1, #0xffff
	sub	w8, w8, #7
	cmp	w8, #13
	ccmp	w0, #2, #0, lo
	cset	w0, hi
	ret

func0000000000000504:
	and	w8, w1, #0xffff
	sub	w8, w8, #31
	cmp	w8, #6
	ccmp	w0, #1, #0, lo
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w8, w8, #5
	cmp	w8, #2
	ccmp	w0, #3, #0, lo
	cset	w0, eq
	ret

func0000000000000424:
	and	w8, w1, #0xffff
	sub	w8, w8, #59
	cmn	w8, #4
	ccmp	w0, #2, #0, lo
	cset	w0, eq
	ret

func0000000000000108:
	and	w8, w1, #0xfff0
	cmp	w8, #16
	ccmp	w0, #15, #0, ne
	cset	w0, hi
	ret

