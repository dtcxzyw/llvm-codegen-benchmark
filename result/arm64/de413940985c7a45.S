func0000000000000008:
	cmp	x0, x1
	cset	w0, lo
	ret

func0000000000000002:
	cmp	x0, x1
	cset	w0, eq
	ret

func0000000000000010:
	cmp	x0, x1
	cset	w0, hi
	ret

func0000000000000018:
	cmp	x0, x1
	cset	w0, ne
	ret

func0000000000000012:
	cmp	x0, x1
	cset	w0, hs
	ret

func000000000000000a:
	cmp	x0, x1
	cset	w0, ls
	ret

func0000000000000014:
	cmp	x0, x1
	cset	w0, gt
	ret

func0000000000000016:
	cmp	x0, x1
	cset	w0, ge
	ret

func000000000000000e:
	cmp	x0, x1
	cset	w0, le
	ret

func000000000000000c:
	cmp	x0, x1
	cset	w0, lt
	ret

