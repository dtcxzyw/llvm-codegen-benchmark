func000000000000000a:
	cmp	x1, x0
	cset	w0, gt
	ret

func000000000000000b:
	cmp	x1, x0
	cset	w0, ge
	ret

func0000000000000006:
	cmp	x1, x0
	cset	w0, lt
	ret

func0000000000000001:
	cmp	x1, x0
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x1, x0
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x1, x0
	cset	w0, hi
	ret

func000000000000000c:
	cmp	x1, x0
	cset	w0, ne
	ret

func0000000000000005:
	cmp	x1, x0
	cset	w0, ls
	ret

func0000000000000009:
	cmp	x1, x0
	cset	w0, hs
	ret

