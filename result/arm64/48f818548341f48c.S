func0000000000000008:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000010:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000050:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000018:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000004e:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, le
	ret

func0000000000000056:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ge
	ret

