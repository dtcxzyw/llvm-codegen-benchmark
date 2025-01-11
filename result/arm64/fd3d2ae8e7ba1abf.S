func0000000000000001:
	sub	w8, w2, w1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000038:
	sub	w8, w2, w1
	cmp	w1, #3
	csel	w0, w0, w8, hi
	ret

func0000000000000021:
	sub	w8, w2, w1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000026:
	sub	w8, w2, w1
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret

func000000000000002a:
	sub	w8, w2, w1
	cmp	w1, #3
	csel	w0, w0, w8, gt
	ret

func000000000000000a:
	sub	w8, w2, w1
	cmp	w1, #3
	csel	w0, w0, w8, gt
	ret

