func0000000000000005:
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000004:
	mov	w8, #-5
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000009:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000006:
	add	w8, w1, w0
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000b:
	add	w8, w1, w0
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, ge
	ret

