func0000000000000021:
	sub	w8, w1, #1
	cmp	w0, w8
	csetm	w0, eq
	ret

func0000000000000027:
	add	w8, w1, #1
	cmp	w0, w8
	csetm	w0, le
	ret

func0000000000000007:
	add	w8, w1, #1
	cmp	w0, w8
	csetm	w0, le
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w0, w8
	csetm	w0, eq
	ret

func0000000000000067:
	add	w8, w1, #1
	cmp	w0, w8
	csetm	w0, le
	ret

