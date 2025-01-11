func000000000000002a:
	sub	w8, w0, w1, lsr #6
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w0, w1, lsr #6
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	sub	w8, w0, w1, lsr #4
	cmp	w8, #63
	cset	w0, lo
	ret

func00000000000000a1:
	sub	w8, w0, w1, lsr #12
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w0, w1, lsr #3
	cmp	w8, #12
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w0, w1, lsr #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000026:
	cmp	w0, w1, lsr #12
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w0, w1, lsr #6
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w0, w1, lsr #1
	lsr	w0, w8, #31
	ret

func0000000000000084:
	sub	w8, w0, w1, lsr #1
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w0, w1, lsr #15
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w0, w1, lsr #1
	cset	w0, ne
	ret

