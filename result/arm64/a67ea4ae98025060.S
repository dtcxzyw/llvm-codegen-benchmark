func0000000000000021:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000028:
	smull	x8, w0, w1
	mov	w9, #-26
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000002a:
	smull	x8, w0, w1
	cmp	x8, #3
	cset	w0, gt
	ret

func0000000000000024:
	smull	x8, w0, w1
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000026:
	smull	x8, w0, w1
	lsr	x0, x8, #63
	ret

func0000000000000038:
	smull	x8, w0, w1
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

