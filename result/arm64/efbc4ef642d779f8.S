func0000000000000006:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000005:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, hs
	ret

func000000000000000c:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000000b:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret

