func000000000000008a:
	cmp	w1, w2
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000ac:
	cmp	w1, w2
	cset	w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000421:
	cmp	w1, w2
	cset	w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000030a:
	cmp	w1, w2
	cset	w8, lt
	sub	w8, w0, w8
	cmp	w8, #16
	cset	w0, gt
	ret

func0000000000000621:
	cmp	w1, w2
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000aa:
	cmp	w1, w2
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000526:
	cmp	w1, w2
	cset	w8, gt
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000052a:
	cmp	w1, w2
	cset	w8, gt
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000086:
	cmp	w1, w2
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000604:
	cmp	w1, w2
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #5
	cset	w0, lo
	ret

func0000000000000601:
	cmp	w1, w2
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000608:
	cmp	w1, w2
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, hi
	ret

func00000000000000a6:
	cmp	w1, w2
	cset	w8, eq
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

