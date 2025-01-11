func000000000000022a:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w8, w8, #3
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000044:
	add	w8, w2, w1
	mvn	w8, w8
	add	w8, w8, w0
	cmp	w8, #33
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w2, w1
	sub	w8, w0, w8
	add	w8, w8, #31
	cmp	w8, #64
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w8, w8, #12
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w8, w8, #12
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000608:
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w8, w8, #2
	cmp	w8, #2
	cset	w0, hi
	ret

func000000000000060a:
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w8, w8, #4
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000781:
	add	w8, w2, w1
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000007aa:
	add	w8, w2, w1
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000041:
	add	w8, w2, w1
	sub	w8, w0, w8
	cmp	w8, #5
	cset	w0, eq
	ret

func00000000000002a1:
	add	w8, w2, w1
	sub	w8, w0, w8
	cmn	w8, #11
	cset	w0, eq
	ret

func000000000000020a:
	add	w8, w2, w1
	sub	w8, w0, w8
	add	w8, w8, #24
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000070a:
	add	w8, w2, w1
	mvn	w8, w8
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000606:
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w8, w8, #8
	lsr	w0, w8, #31
	ret

func0000000000000788:
	add	w8, w2, w1
	mvn	w8, w8
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, hi
	ret

