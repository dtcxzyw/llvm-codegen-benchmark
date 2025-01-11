func0000000000000002:
	cmp	w0, #1
	cset	w0, eq
	ret

func0000000000000018:
	cmp	w0, #0
	cset	w0, ne
	ret

func0000000000000030:
	lsr	w8, w0, #7
	cmp	w8, #674
	cset	w0, hi
	ret

func000000000000000c:
	cmp	w0, #1
	cset	w0, lt
	ret

func0000000000000014:
	cmp	w0, #2
	cset	w0, gt
	ret

func0000000000000028:
	cmp	w0, #2
	cset	w0, lo
	ret

func0000000000000008:
	cmn	w0, #3
	cset	w0, lo
	ret

func0000000000000010:
	cmn	w0, #385
	cset	w0, hi
	ret

