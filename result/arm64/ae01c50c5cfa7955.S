func00000000000008c1:
	cmp	w0, #7
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret

func00000000000008ca:
	cmp	w0, #7
	ccmp	w1, #31, #0, ge
	cset	w0, ne
	ret

func000000000000088a:
	lsr	w8, w0, #24
	cmp	w8, #7
	ccmp	w1, #31, #0, hs
	cset	w0, ne
	ret

func0000000000000881:
	lsr	w8, w0, #24
	cmp	w8, #7
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000a81:
	cmp	w0, #7
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000a8a:
	cmp	w0, #7
	ccmp	w1, #31, #0, hs
	cset	w0, ne
	ret

func00000000000008c6:
	cmp	w0, #5
	ccmp	w1, #31, #0, gt
	cset	w0, eq
	ret

func00000000000000ca:
	mov	w8, #4
	cmp	w0, #6
	lsl	w8, w8, w1
	ccmp	w8, #0, #0, ge
	cset	w0, gt
	ret

func0000000000000a86:
	cmp	w0, #6
	ccmp	w1, #31, #0, hi
	cset	w0, eq
	ret

func00000000000008c4:
	cmp	w0, #7
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000886:
	lsr	w8, w0, #24
	cmp	w8, #6
	ccmp	w1, #31, #0, hi
	cset	w0, eq
	ret

func0000000000000826:
	cmp	w0, #0
	ccmp	w1, #31, #0, ne
	cset	w0, eq
	ret

func0000000000000821:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w1, #30, #0, ne
	cset	w0, hi
	ret

