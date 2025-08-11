func0000000000000210:
	add	x8, x2, x0, lsl #3
	cmp	x0, #128
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret

func0000000000001150:
	add	x8, x2, x0
	cmp	x0, #1, lsl #12
	ccmp	x8, x1, #0, ls
	cset	w0, ls
	ret

func000000000000120c:
	add	x8, x2, x0
	cmp	x0, #0
	ccmp	x8, x1, #2, pl
	cset	w0, hi
	ret

func0000000000001050:
	add	x8, x2, x0
	cmp	x0, #1, lsl #12
	ccmp	x8, x1, #4, ls
	cset	w0, eq
	ret

