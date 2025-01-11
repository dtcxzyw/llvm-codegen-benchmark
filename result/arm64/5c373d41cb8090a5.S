func0000000000000401:
	mvn	w8, w1
	add	w8, w8, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000060a:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000604:
	sub	w8, w2, w1
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w2, w1
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w2, w1
	mov	w9, #16777216
	add	w8, w8, w9
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w2, w1
	mov	w9, #16777216
	add	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000408:
	mvn	w8, w1
	add	w8, w8, w2
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000608:
	sub	w8, w2, w1
	add	w8, w8, #10
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000601:
	sub	w8, w2, w1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000040a:
	mvn	w8, w1
	add	w8, w8, w2
	cmp	w0, w8
	cset	w0, gt
	ret

