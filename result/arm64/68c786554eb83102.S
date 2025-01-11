func0000000000000024:
	cmn	x0, w1, sxtw
	cset	w0, hs
	ret

func0000000000000028:
	add	x8, x0, w1, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	cmn	x0, w1, sxtw
	cset	w0, hs
	ret

func0000000000000009:
	mvn	x8, x0
	cmp	x8, w1, sxtw
	cset	w0, hs
	ret

func0000000000000005:
	add	x8, x0, w1, sxtw
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000008:
	add	x8, x0, w1, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

