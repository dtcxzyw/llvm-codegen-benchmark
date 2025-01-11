func0000000000000108:
	and	w8, w1, #0xffff
	cmp	x0, #96
	ccmp	w8, #7, #0, hi
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #35615
	and	w9, w1, #0xffff
	cmp	x0, #10
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func000000000000018a:
	tst	w1, #0xffff
	ccmp	x0, #0, #8, ne
	cset	w0, ge
	ret

func000000000000002c:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	mov	x8, #-9223372036854775807
	and	w9, w1, #0xffff
	cmp	x0, x8
	ccmp	w9, #5, #4, ne
	cset	w0, ne
	ret

func000000000000014c:
	sxth	w8, w1
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000184:
	mov	w8, #65535
	bics	wzr, w8, w1
	ccmn	x0, #19, #2, ne
	cset	w0, lo
	ret

func0000000000000188:
	mov	w8, #65535
	bics	wzr, w8, w1
	ccmp	x0, #9, #0, ne
	cset	w0, hi
	ret

func0000000000000081:
	mov	w8, #65278
	and	w9, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, w9, #0, eq
	cset	w0, hi
	ret

func0000000000000101:
	mov	w8, #770
	and	w9, w1, #0xffff
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000181:
	tst	w1, #0xffff
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	tst	w1, #0xffff
	ccmp	x0, #16, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	mov	w8, #120
	and	w9, w1, #0xffff
	cmp	x0, #1
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w1, #0xffff
	cmp	x0, #1
	ccmp	w8, #27, #0, hi
	cset	w0, eq
	ret

func0000000000000158:
	sxth	w8, w1
	cmp	x0, #1
	ccmp	w8, #0, #4, hi
	cset	w0, gt
	ret

func0000000000000141:
	sxth	w8, w1
	cmp	x0, #1
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

