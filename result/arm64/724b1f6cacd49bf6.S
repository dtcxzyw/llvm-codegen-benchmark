func0000000000000021:
	tst	w1, #0xffff
	cset	w8, eq
	tst	w0, #0xffff
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000181:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #2
	cset	w8, ne
	cmp	w9, #2
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000002c:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #2
	cset	w8, eq
	cmp	w9, #2
	cset	w9, ne
	eor	w0, w9, w8
	ret

func00000000000000cc:
	sxth	w8, w1
	cmp	w8, #0
	cset	w8, lt
	tst	w0, #0xffff
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000018c:
	tst	w1, #0xffff
	cset	w8, ne
	tst	w0, #0xffff
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000084:
	tst	w1, #0xffe0
	cset	w8, eq
	tst	w0, #0xffe0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000104:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #8, lsl #12
	cset	w8, hi
	cmp	w9, #8, lsl #12
	cset	w9, ls
	eor	w0, w9, w8
	ret

func0000000000000088:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #8, lsl #12
	cset	w8, ls
	cmp	w9, #8, lsl #12
	cset	w9, hi
	eor	w0, w9, w8
	ret

