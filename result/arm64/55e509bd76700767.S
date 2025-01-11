func0000000000000404:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000604:
	mov	w8, #-100
	madd	w8, w2, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000608:
	mov	w8, #-100
	madd	w8, w2, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #1000
	madd	w8, w2, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000426:
	sub	w8, w1, w2, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w2, w2, lsl #2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #365
	madd	w8, w2, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

