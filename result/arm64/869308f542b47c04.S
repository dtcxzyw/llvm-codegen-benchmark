func00000000000000a6:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w2, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000aa:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a1:
	sub	w8, w2, w1
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000086:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w2, w1
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	sub	w8, w2, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000a8:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000008:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000ac:
	sub	w8, w2, w1
	cmn	w8, w0
	cset	w0, ne
	ret

func000000000000002a:
	sub	w8, w2, w1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000a4:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #769
	cset	w0, lo
	ret

