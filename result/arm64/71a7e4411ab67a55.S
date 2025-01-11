func000000000000008a:
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w9, w0, gt
	ret

func000000000000000a:
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w9, w0, gt
	ret

func0000000000000008:
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w9, w0, hi
	ret

func0000000000000068:
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w9, w0, hi
	ret

func00000000000000aa:
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w9, w0, gt
	ret

func00000000000001aa:
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w9, w0, gt
	ret

func0000000000000028:
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w9, w0, hi
	ret

func0000000000000088:
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w9, w0, hi
	ret

func0000000000000048:
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w9, w0, hi
	ret

func00000000000000a6:
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w9, w0, lt
	ret

