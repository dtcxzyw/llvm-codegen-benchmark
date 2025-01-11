func0000000000000161:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000121:
	mov	w8, #1
	lsl	w8, w8, w1
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001a1:
	mov	w8, #-1
	lsl	w8, w8, w1
	eor	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #2
	lsl	w8, w8, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000001aa:
	mov	w8, #1
	lsl	w8, w8, w1
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000101:
	mov	w8, #-1
	lsl	w8, w8, w1
	eor	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000108:
	mov	w8, #1
	lsl	w8, w8, w1
	sub	w8, w8, #4
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000126:
	mov	w8, #1
	lsl	w8, w8, w1
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, lt
	ret

