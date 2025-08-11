func000000000000002c:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #255
	cmp	x1, #0
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret

func000000000000002a:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000024:
	cmp	x1, #0
	ccmp	x0, #10, #0, ne
	cset	w0, lo
	ret

func0000000000000026:
	cmp	x1, #0
	ccmp	x0, #0, #0, ne
	cset	w0, mi
	ret

