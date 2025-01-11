func0000000000000104:
	mov	w8, #1048576
	subs	w9, w1, w0
	ccmp	w9, w8, #0, hi
	cset	w0, hi
	ret

func0000000000000148:
	subs	w8, w0, w1
	ccmp	w8, #0, #4, hi
	cset	w0, gt
	ret

func0000000000000108:
	subs	w8, w0, w1
	ccmp	w8, #10, #0, hi
	cset	w0, hi
	ret

