func00000000000000a4:
	sub	w8, w0, #1
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000a9:
	sub	w8, w0, #1
	sub	w9, w0, #4
	cmp	w9, w8
	cset	w0, hs
	ret

func0000000000000008:
	add	w8, w0, #2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w0, #2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000005:
	add	w8, w0, #1
	add	w9, w0, #2
	cmp	w9, w8
	cset	w0, ls
	ret

func0000000000000006:
	add	w8, w0, #12
	add	w9, w0, #2
	cmp	w9, w8
	cset	w0, lt
	ret

