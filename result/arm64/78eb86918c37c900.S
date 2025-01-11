func0000000000000005:
	cmp	x0, x1
	csetm	w0, ls
	ret

func0000000000000004:
	cmp	x0, x1
	csetm	w0, lo
	ret

func000000000000000c:
	cmp	x0, x1
	csetm	w0, ne
	ret

func0000000000000008:
	cmp	x0, x1
	csetm	w0, hi
	ret

func0000000000000001:
	cmp	x0, x1
	csetm	w0, eq
	ret

