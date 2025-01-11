func0000000000000014:
	cmp	w1, w2
	cset	w8, gt
	eor	w0, w0, w8
	ret

func0000000000000016:
	cmp	w1, w2
	cset	w8, ge
	eor	w0, w0, w8
	ret

func0000000000000030:
	cmp	w1, w2
	cset	w8, hi
	eor	w0, w0, w8
	ret

func0000000000000032:
	cmp	w1, w2
	cset	w8, hs
	eor	w0, w0, w8
	ret

func0000000000000002:
	cmp	w1, w2
	cset	w8, eq
	eor	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, lt
	eor	w0, w0, w8
	ret

func000000000000000e:
	cmp	w1, w2
	cset	w8, le
	eor	w0, w0, w8
	ret

func0000000000000008:
	cmp	w1, w2
	cset	w8, lo
	eor	w0, w0, w8
	ret

func000000000000000a:
	cmp	w1, w2
	cset	w8, ls
	eor	w0, w0, w8
	ret

func0000000000000012:
	cmp	w1, w2
	cset	w8, hs
	eor	w0, w0, w8
	ret

