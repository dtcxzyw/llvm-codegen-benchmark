func000000000000000a:
	cmp	x0, w1, uxtw
	cset	w0, ls
	ret

func0000000000000030:
	cmp	x0, w1, uxtw
	cset	w0, hi
	ret

func0000000000000010:
	cmp	x0, w1, uxtw
	cset	w0, hi
	ret

func0000000000000012:
	cmp	x0, w1, uxtw
	cset	w0, hs
	ret

func0000000000000018:
	cmp	x0, w1, uxtw
	cset	w0, ne
	ret

func0000000000000008:
	cmp	x0, w1, uxtw
	cset	w0, lo
	ret

func000000000000000e:
	cmp	x0, w1, uxtw
	cset	w0, le
	ret

func0000000000000002:
	cmp	x0, w1, uxtw
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x0, w1, uxtw
	cset	w0, lo
	ret

