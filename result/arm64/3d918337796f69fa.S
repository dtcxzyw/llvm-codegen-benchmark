func000000000000000c:
	add	w8, w1, w2
	cmp	w8, w0
	csetm	w0, ne
	ret

func000000000000002c:
	add	w8, w1, w2
	cmp	w8, w0
	csetm	w0, ne
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w8, w0
	csetm	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, w0
	csetm	w0, lo
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w8, w0
	csetm	w0, lt
	ret

func000000000000002b:
	add	w8, w1, w2
	cmp	w8, w0
	csetm	w0, ge
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w8, w0
	csetm	w0, gt
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	w8, w0
	csetm	w0, eq
	ret

