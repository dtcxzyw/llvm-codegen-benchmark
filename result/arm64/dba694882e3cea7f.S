func0000000000000188:
	lsl	x8, x2, #4
	cmp	x0, #3
	ccmp	x1, x8, #4, hi
	cset	w0, ne
	ret

func000000000000010c:
	cmp	x0, x2, lsl #4
	ccmp	x1, #3, #0, ne
	cset	w0, hi
	ret

func0000000000000546:
	cmp	x0, x2, lsl #2
	ccmp	x1, #0, #4, gt
	cset	w0, gt
	ret

func00000000000004cc:
	lsl	x8, x2, #2
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, gt
	ret

func00000000000004ca:
	lsl	x8, x2, #2
	cmp	x0, #0
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret

func000000000000012c:
	lsl	x8, x2, #2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, ls
	ret

