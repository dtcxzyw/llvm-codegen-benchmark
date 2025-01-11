func000000000000114a:
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000001546:
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000101:
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, hi
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000154a:
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000014c6:
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, lt
	lsr	w0, w8, #31
	ret

func00000000000014c1:
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000014a:
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000003541:
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000001541:
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000154c:
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, ne
	ret

