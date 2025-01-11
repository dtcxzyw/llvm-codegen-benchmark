func000000000000002a:
	sub	w8, w0, #1
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w0, #1
	cmp	w8, w1, sxth
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w0, #1
	cmp	w8, w1, sxth
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, #1
	cmp	w8, w1, sxth
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w0, #1
	cmp	w8, w1, sxth
	cset	w0, eq
	ret

func0000000000000066:
	add	w8, w0, #1
	cmp	w8, w1, sxth
	cset	w0, lt
	ret

func0000000000000006:
	sub	w8, w0, #8, lsl #12
	cmp	w8, w1, sxth
	cset	w0, lt
	ret

func000000000000000b:
	sub	w8, w0, #8, lsl #12
	cmp	w8, w1, sxth
	cset	w0, ge
	ret

func0000000000000041:
	add	w8, w0, #1
	cmp	w8, w1, sxth
	cset	w0, eq
	ret

func000000000000004a:
	add	w8, w0, #132
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w0, #1
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

