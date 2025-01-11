func0000000000000084:
	mov	w8, #8
	add	w9, w0, #1
	lsl	x8, x8, x9
	cmp	x8, #2048
	cset	w0, lo
	ret

func0000000000000088:
	mov	w8, #8
	add	w9, w0, #1
	lsl	x8, x8, x9
	cmp	x8, #4095
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, #8
	sub	w9, w0, #1
	lsl	x8, x8, x9
	cmp	x8, #4057
	cset	w0, lo
	ret

