func000000000000000a:
	add	w8, w2, w0
	add	w9, w1, w2
	add	w8, w8, #2
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000086:
	add	w8, w2, w0
	add	w9, w1, w2
	sub	w8, w8, #9
	cmp	w8, w9
	cset	w0, lt
	ret

func000000000000008a:
	add	w8, w2, w0
	add	w9, w1, w2
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w0
	add	w9, w1, w2
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w0
	add	w9, w1, w2
	add	w8, w8, #2
	cmp	w8, w9
	cset	w0, lt
	ret

func000000000000000b:
	add	w8, w1, w0
	add	w9, w1, w2
	add	w8, w8, #28
	cmp	w8, w9
	cset	w0, ge
	ret

func0000000000000001:
	add	w8, w1, w0
	add	w9, w1, w2
	add	w8, w8, #2
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w0
	add	w9, w1, w2
	add	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

