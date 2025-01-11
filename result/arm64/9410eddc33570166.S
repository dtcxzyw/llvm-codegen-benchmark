func0000000000000105:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, ls
	cset	w0, hi
	ret

func00000000000000a5:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #2, ls
	cset	w0, ls
	ret

func0000000000000104:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, lo
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func00000000000000a8:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #2, hi
	cset	w0, ls
	ret

func0000000000000547:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #4, le
	cset	w0, gt
	ret

func0000000000000084:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000167:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #8, le
	cset	w0, ge
	ret

