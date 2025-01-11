func0000000000000004:
	sub	w8, w1, w0
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000026:
	sub	w8, w1, w0
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002b:
	sub	w8, w1, w0
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000002a:
	sub	w8, w1, w0
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w1, w0, lsl #1
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w1, w0
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	cmp	w1, w0, lsl #1
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w1, w0
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w1, w0
	cmp	w0, w8
	cset	w0, gt
	ret

