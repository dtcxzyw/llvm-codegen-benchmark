func0000000000000026:
	sxth	w8, w1
	sub	w8, w8, #16
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	sxth	w8, w1
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000021:
	sxth	w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002b:
	sxth	w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000028:
	sxth	w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000024:
	sxth	w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

