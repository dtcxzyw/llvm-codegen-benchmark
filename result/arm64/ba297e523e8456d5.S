func000000000000000a:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000002a:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w1, #11
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000005:
	add	w8, w1, #14
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000026:
	sub	w8, w1, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002b:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, ge
	ret

