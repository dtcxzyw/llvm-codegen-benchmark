func00000000000000aa:
	cmp	w2, #1
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000062a:
	cmp	w2, #511
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000088:
	cmp	w2, #0
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000081:
	cmp	w2, #0
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c29:
	cmp	w2, #3
	cset	w8, hi
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000c24:
	cmp	w2, #3
	cset	w8, hi
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	w2, #0
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000501:
	cmp	w2, #0
	cset	w8, gt
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000506:
	cmp	w2, #0
	cset	w8, gt
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a6:
	cmp	w2, #44
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000621:
	cmp	w2, #1
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000626:
	cmp	w2, #1
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000601:
	cmp	w2, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a4:
	cmp	w2, #2
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000ac:
	cmp	w2, #2
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000000a8:
	cmp	w2, #2
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

