func0000000000000006:
	sdiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	sdiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000001:
	sdiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	sdiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	sdiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000b:
	sdiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000000c:
	sdiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000005:
	sdiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000007:
	sdiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, le
	ret

