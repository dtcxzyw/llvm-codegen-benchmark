func000000000000012c:
	subs	x8, x0, #1
	cset	w9, hs
	cmp	x1, x8
	csel	w0, wzr, w9, lo
	ret

func00000000000000a8:
	subs	x8, x0, #4
	ccmp	x1, x8, #2, hi
	cset	w0, ls
	ret

func0000000000000108:
	sub	x8, x0, #1
	cmp	x0, #3
	ccmp	x1, x8, #0, hi
	cset	w0, hi
	ret

func000000000000002c:
	subs	x8, x0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func000000000000052c:
	subs	x8, x0, #1
	cset	w9, hs
	cmp	x1, x8
	csel	w0, wzr, w9, lo
	ret

func0000000000000088:
	sub	x8, x0, #8
	cmp	x0, #7
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret

func000000000000098c:
	add	x8, x0, #3
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

