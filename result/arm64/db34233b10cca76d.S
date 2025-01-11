func000000000000002a:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000025:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000009:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000024:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, w0
	cset	w0, lt
	ret

