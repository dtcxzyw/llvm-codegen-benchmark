func0000000000000088:
	sub	w8, w1, #94
	mov	w9, #-2147483648
	lsl	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000008c:
	sub	w8, w1, #94
	mov	w9, #-2147483648
	lsl	w8, w0, w8
	cmp	w8, w9
	cset	w0, ne
	ret

func000000000000008a:
	sub	w8, w1, #6
	lsl	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000081:
	sub	w8, w1, #6
	lsl	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

