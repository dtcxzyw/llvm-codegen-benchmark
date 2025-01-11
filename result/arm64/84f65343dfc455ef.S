func0000000000000001:
	sxth	w8, w1
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002a:
	sxth	w8, w1
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000034:
	sxth	w8, w1
	mul	w8, w0, w8
	cmp	w8, #20
	cset	w0, lo
	ret

func0000000000000006:
	sxth	w8, w1
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sxth	w8, w1
	mul	w8, w0, w8
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000021:
	tst	w1, #0xffff
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000000a:
	sxth	w8, w1
	mul	w8, w0, w8
	cmp	w8, #1000, lsl #12
	cset	w0, gt
	ret

func0000000000000026:
	sxth	w8, w1
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

