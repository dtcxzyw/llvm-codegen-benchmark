func0000000000000c2a:
	cmp	w0, w1
	mov	w8, #999
	ccmp	w2, w8, #4, le
	cset	w0, eq
	ret

func0000000000000c21:
	cmp	w0, w1
	mov	w8, #99
	ccmp	w2, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000c25:
	cmp	w0, w1
	ccmp	w2, #3, #4, hi
	cset	w0, eq
	ret

func0000000000000421:
	cmp	w0, w1
	ccmp	w2, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, w1
	ccmp	w2, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000c29:
	cmp	w0, w1
	ccmp	w2, #3, #4, lo
	cset	w0, eq
	ret

func000000000000002b:
	cmp	w0, w1
	ccmp	w2, #1, #4, lt
	cset	w0, eq
	ret

func0000000000000427:
	cmp	w0, w1
	mov	w8, #37
	ccmp	w2, w8, #4, gt
	cset	w0, eq
	ret

func0000000000000029:
	cmp	w0, w1
	ccmp	w2, #1, #4, lo
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w0, w1
	ccmp	w2, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000429:
	cmp	w0, w1
	ccmp	w2, #1, #4, lo
	cset	w0, eq
	ret

func0000000000000c2b:
	cmp	w0, w1
	ccmp	w2, #4, #4, lt
	cset	w0, eq
	ret

