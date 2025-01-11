func0000000000000010:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000012:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000002:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000054:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000004e:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, le
	ret

func000000000000004c:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000018:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000056:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, ge
	ret

