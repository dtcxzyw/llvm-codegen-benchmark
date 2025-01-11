func0000000000000188:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000005:
	mov	w8, #12414
	lsl	w8, w8, w2
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000101:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000104:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001a6:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000001aa:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000081:
	mov	w8, #-1
	lsl	w8, w8, w2
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000008a:
	mov	w8, #-1
	lsl	w8, w8, w2
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

