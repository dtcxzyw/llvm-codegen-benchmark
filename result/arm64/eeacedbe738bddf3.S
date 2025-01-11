func0000000000000005:
	eor	w8, w1, w2
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000001:
	eor	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w1, w2
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000006:
	eor	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	eor	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000b:
	eor	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000004:
	eor	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	eor	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000007:
	eor	w8, w1, w2
	cmp	w8, w0
	cset	w0, le
	ret

