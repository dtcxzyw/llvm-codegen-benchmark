func0000000000000006:
	mov	w8, #1
	bic	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000007:
	mov	w8, #1
	bic	w8, w8, w1
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000000a:
	mov	w8, #1
	bic	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	mov	w8, #1
	bic	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000005:
	mov	w8, #1
	bic	w8, w8, w1
	cmp	w0, w8
	cset	w0, ls
	ret

