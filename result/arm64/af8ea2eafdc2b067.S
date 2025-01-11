func00000000000001a7:
	mov	w8, #-1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000121:
	mov	w8, #-1
	lsl	w8, w8, w1
	add	w8, w8, #1022
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000012b:
	mov	w8, #-1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000012a:
	mov	w8, #-1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000126:
	mov	w8, #-1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

