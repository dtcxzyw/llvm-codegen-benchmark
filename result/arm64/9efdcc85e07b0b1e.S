func0000000000000026:
	and	w8, w1, #0x7ff
	and	w9, w0, #0x7ff
	sub	w8, w9, w8
	cmp	w8, #128
	cset	w0, lt
	ret

func0000000000000034:
	and	w8, w1, #0x7ff
	and	w9, w0, #0x7ff
	sub	w8, w9, w8
	cmp	w8, #256
	cset	w0, lo
	ret

func000000000000000a:
	and	w8, w1, #0xffdfffff
	and	w9, w0, #0xffdfffff
	sub	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	and	w8, w1, #0xffffff
	and	w9, w0, #0xffffff
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000021:
	eor	w8, w0, w1
	tst	w8, #0x4000000
	cset	w0, eq
	ret

