func00000000000001f4:
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001f8:
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000008:
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000b8:
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000b4:
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	cmp	x9, x8
	cset	w0, lo
	ret

