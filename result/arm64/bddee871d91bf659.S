func000000000000008c:
	and	w8, w1, #0xff
	cmp	w0, #272, lsl #12
	sub	w8, w8, #7
	ccmn	w8, #6, #2, ne
	cset	w0, lo
	ret

func0000000000000086:
	and	w8, w1, #0xff
	cmp	w0, #129
	sub	w8, w8, #1
	ccmp	w8, #2, #2, lt
	cset	w0, lo
	ret

func0000000000000481:
	and	w8, w1, #0xff
	cmp	w0, #2
	sub	w8, w8, #47
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret

func000000000000018a:
	mov	w8, #254
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #4, gt
	cset	w0, ne
	ret

func0000000000000081:
	and	w9, w1, #0xff
	mov	w8, #47
	cmp	w0, #7
	sub	w9, w9, #1
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func000000000000048c:
	and	w8, w1, #0xff
	cmp	w0, #2
	sub	w8, w8, #3
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #4, #4, eq
	cset	w0, ne
	ret

func000000000000008a:
	and	w9, w1, #0xff
	mov	w8, #254
	cmp	w0, #3
	sub	w9, w9, #1
	ccmp	w9, w8, #2, gt
	cset	w0, lo
	ret

func0000000000000088:
	and	w8, w1, #0xff
	cmp	w0, #3
	sub	w8, w8, #48
	ccmp	w8, #10, #2, hi
	cset	w0, lo
	ret

func000000000000048a:
	and	w9, w1, #0xff
	mov	w8, #94
	cmp	w0, #1
	sub	w9, w9, #161
	ccmp	w9, w8, #2, gt
	cset	w0, lo
	ret

func0000000000000094:
	and	w9, w1, #0xff
	mov	w8, #94
	cmp	w0, #93
	sub	w9, w9, #33
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

