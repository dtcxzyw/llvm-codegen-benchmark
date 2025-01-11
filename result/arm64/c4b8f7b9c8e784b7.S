func0000000000000121:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000002a:
	sub	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000026:
	sub	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret

