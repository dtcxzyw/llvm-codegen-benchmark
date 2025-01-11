func000000000000084c:
	cmp	w0, #5
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret

func0000000000000056:
	cmp	w0, w1
	ccmp	w0, #0, #4, gt
	cset	w0, eq
	ret

func0000000000000042:
	cmp	w0, #0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func000000000000004a:
	cmp	w0, w1
	ccmp	w0, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000054:
	cmp	w0, #13
	ccmp	w0, w1, #4, le
	cset	w0, eq
	ret

func0000000000000210:
	cmp	w0, #64, lsl #12
	ccmp	w0, w1, #0, ls
	cset	w0, lo
	ret

func0000000000000050:
	cmp	w0, #63
	ccmp	w0, w1, #4, ls
	cset	w0, eq
	ret

