func0000000000000105:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, hi
	ret

func0000000000000eb4:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, ls
	ret

func00000000000008a4:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, ls
	ret

func00000000000004c6:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #0, lt
	cset	w0, lt
	ret

func0000000000000d05:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, hi
	ret

func0000000000000547:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #4, le
	cset	w0, gt
	ret

func0000000000000147:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #4, le
	cset	w0, gt
	ret

