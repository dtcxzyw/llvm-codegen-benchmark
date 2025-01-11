func0000000000000018:
	cmp	w0, #0
	cset	w0, ne
	ret

func0000000000000002:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000010:
	cmp	w0, #127
	cset	w0, hi
	ret

func0000000000000014:
	cmp	w0, #0
	cset	w0, gt
	ret

