func000000000000006a:
	and	w8, w1, #0x3
	sub	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000026:
	and	w8, w1, #0x7ff
	sub	w8, w0, w8
	cmp	w8, #128
	cset	w0, lt
	ret

func0000000000000034:
	and	w8, w1, #0x7ff
	sub	w8, w0, w8
	cmp	w8, #256
	cset	w0, lo
	ret

func000000000000002a:
	and	w8, w1, #0x1fffffff
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000012a:
	and	w8, w1, #0xffffff
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000126:
	and	w8, w1, #0xffffff
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000121:
	and	w8, w1, #0x1fffffff
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w1, #0xfffffff0
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000061:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #64
	cset	w0, eq
	ret

