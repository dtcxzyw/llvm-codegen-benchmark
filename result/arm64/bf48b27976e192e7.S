func0000000000000025:
	add	w8, w2, #8
	tst	w1, #0xffff
	ccmp	w8, w0, #2, eq
	cset	w0, ls
	ret

func0000000000000105:
	add	w8, w2, #8
	and	w9, w1, #0xffff
	cmp	w8, w0
	ccmp	w9, #7, #0, ls
	cset	w0, hi
	ret

func0000000000000026:
	add	w8, w2, #1
	and	w9, w1, #0xffff
	cmp	w8, w0
	mov	w8, #55296
	ccmp	w8, w9, #0, lt
	cset	w0, eq
	ret

func000000000000042a:
	sub	w8, w2, #1
	and	w9, w1, #0xffff
	cmp	w8, w0
	mov	w8, #56320
	ccmp	w8, w9, #0, gt
	cset	w0, eq
	ret

