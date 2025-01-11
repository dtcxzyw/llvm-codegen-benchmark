func0000000000000905:
	subs	x8, x0, x1
	ccmp	x2, x8, #2, hi
	cset	w0, hi
	ret

func0000000000000908:
	subs	x8, x1, x0
	ccmp	x2, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000d09:
	subs	x8, x1, x0
	ccmp	x2, x8, #2, hi
	cset	w0, hi
	ret

func0000000000000909:
	subs	x8, x1, x0
	ccmp	x2, x8, #2, hi
	cset	w0, hi
	ret

func0000000000000109:
	subs	x8, x1, x0
	ccmp	x2, x8, #2, hi
	cset	w0, hi
	ret

func0000000000000108:
	subs	x8, x1, x0
	ccmp	x2, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000104:
	subs	x8, x0, x1
	ccmp	x2, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000948:
	subs	x8, x1, x0
	ccmp	x2, x8, #0, hs
	cset	w0, gt
	ret

