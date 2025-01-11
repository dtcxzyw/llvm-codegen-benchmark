func0000000000000001:
	cmp	w0, w1
	csetm	x0, eq
	ret

func0000000000000007:
	cmp	w0, w1
	csetm	x0, le
	ret

func0000000000000004:
	cmp	w0, w1
	csetm	x0, lo
	ret

func0000000000000006:
	cmp	w0, w1
	csetm	x0, lt
	ret

func000000000000000b:
	cmp	w0, w1
	csetm	x0, ge
	ret

func000000000000000c:
	cmp	w0, w1
	csetm	x0, ne
	ret

func0000000000000009:
	cmp	w0, w1
	csetm	x0, hs
	ret

func0000000000000008:
	cmp	w0, w1
	csetm	x0, hi
	ret

