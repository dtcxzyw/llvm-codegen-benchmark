func0000000000000d08:
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret

func0000000000000566:
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, ge
	ret

func000000000000054a:
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w1, w8, #0, le
	cset	w0, gt
	ret

func0000000000000546:
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func0000000000000421:
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000105:
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #2, hi
	cset	w0, hi
	ret

func0000000000000104:
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000547:
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #0, gt
	cset	w0, gt
	ret

