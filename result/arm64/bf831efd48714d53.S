func0000000000000004:
	cmp	x0, x1
	cset	w0, hi
	ret

func0000000000000028:
	mvn	x8, x1
	add	x8, x0, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000009:
	cmp	x0, x1
	cset	w0, ls
	ret

func0000000000000024:
	cmp	x0, x1
	cset	w0, hi
	ret

