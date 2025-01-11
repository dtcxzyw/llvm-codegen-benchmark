func0000000000000905:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, hi
	ret

func0000000000000d09:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, hi
	ret

func0000000000000909:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, hs
	cset	w0, hi
	ret

func0000000000000908:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, x0, #0, hi
	cset	w0, hi
	ret

func0000000000000109:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, hi
	ret

func0000000000000d04:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, lo
	cset	w0, hi
	ret

func0000000000000904:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, lo
	cset	w0, hi
	ret

