func0000000000000021:
	cmp	w1, #103
	mov	w8, #197
	ccmp	w2, w8, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000146:
	cmp	w1, #0
	ccmn	w2, #1, #4, mi
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000014c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000008c:
	cmp	w1, #2
	ccmn	w2, #3, #2, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	cmp	w1, #1
	ccmn	w2, #2, #2, hi
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	w1, #6
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	w1, #0
	ccmp	w2, #0, #0, gt
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000018a:
	cmn	w1, #1
	ccmp	w2, #0, #4, gt
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

