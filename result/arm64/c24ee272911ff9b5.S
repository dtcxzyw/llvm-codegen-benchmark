func000000000000000c:
	cmp	x0, x1
	csetm	w0, ne
	ret

func0000000000000006:
	cmp	x0, x1
	csetm	w0, lt
	ret

func0000000000000004:
	cmp	x0, x1
	csetm	w0, lo
	ret

func0000000000000008:
	cmp	x0, x1
	csetm	w0, hi
	ret

func000000000000000a:
	cmp	x0, x1
	csetm	w0, gt
	ret

func0000000000000001:
	cmp	x0, x1
	csetm	w0, eq
	ret

func0000000000000009:
	cmp	x0, x1
	csetm	w0, hs
	ret

func0000000000000007:
	cmp	x0, x1
	csetm	w0, le
	ret

