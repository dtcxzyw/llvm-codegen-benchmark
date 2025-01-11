func0000000000000002:
	cmp	w0, #1
	cset	w0, eq
	ret

func0000000000000018:
	cmp	w0, #0
	cset	w0, ne
	ret

func0000000000000014:
	cmp	w0, #0
	cset	w0, gt
	ret

func000000000000000c:
	cmp	w0, #1
	cset	w0, lt
	ret

