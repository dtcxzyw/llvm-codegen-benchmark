func000000000000058c:
	subs	w8, w1, #1
	cmp	w0, w8
	cset	w8, ne
	cmp	w1, #1
	csel	w0, wzr, w8, lo
	ret

func000000000000002c:
	add	w8, w0, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func000000000000042c:
	subs	w8, w0, #1
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000088:
	sub	w8, w0, #8
	cmp	w0, #7
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret

func000000000000008c:
	subs	w8, w0, #1
	cset	w9, hs
	cmp	w1, w8
	csel	w0, wzr, w9, hs
	ret

func000000000000002a:
	sub	w8, w0, #1
	cmp	w0, #2
	ccmp	w1, w8, #0, gt
	cset	w0, eq
	ret

func00000000000000a8:
	subs	w8, w0, #8
	ccmp	w1, w8, #2, hi
	cset	w0, ls
	ret

func000000000000042a:
	sub	w8, w0, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, gt
	cset	w0, eq
	ret

