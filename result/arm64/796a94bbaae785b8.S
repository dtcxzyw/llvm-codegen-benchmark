func00000000000000cc:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	w1, #2
	ccmp	w2, #1, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000008c:
	cmp	w1, #0
	ccmp	w2, #2, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000141:
	cmp	w1, #2
	ccmp	w2, #0, #4, eq
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000000c1:
	cmp	w1, #0
	ccmp	w2, #1, #0, eq
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000028c:
	cmp	w1, #0
	mov	w8, #50
	ccmp	w2, w8, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000181:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000184:
	cmp	w1, #448
	ccmp	w2, #7, #4, lo
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000014a:
	cmp	w1, #0
	ccmn	w2, #1, #4, gt
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	w1, #0
	mov	w8, #55296
	ccmp	w2, w8, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000198:
	cmp	w1, #2
	ccmp	w2, #0, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000294:
	cmp	w1, #999
	ccmp	w2, #5, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000081:
	cmp	w1, #2
	ccmp	w2, #2, #2, eq
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000084:
	cmn	w1, #4
	ccmn	w2, #4, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000014c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret

