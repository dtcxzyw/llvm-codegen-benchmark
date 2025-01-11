func00000000000001a1:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000012a:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000126:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000108:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001b8:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001b4:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001a4:
	mov	w8, #2
	lsl	w8, w8, w2
	sub	w8, w8, #1
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000121:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

