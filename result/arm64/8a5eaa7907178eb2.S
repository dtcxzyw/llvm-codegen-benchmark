func0000000000000051:
	mov	w8, #120
	cmp	w0, #56
	mov	w9, #56
	csel	w8, w9, w8, lo
	sub	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #120
	cmp	w0, #56
	mov	w9, #56
	csel	w8, w9, w8, lo
	sub	w0, w8, w0
	ret

func0000000000000029:
	cmp	w0, #0
	cset	w8, gt
	lsl	w8, w8, #6
	sub	w0, w8, w0
	ret

func0000000000000019:
	mov	w8, #4
	cmp	w0, #4
	mov	w9, #-3
	csel	w8, w9, w8, lt
	sub	w0, w8, w0
	ret

func0000000000000061:
	mov	w8, #63
	cmp	w0, #63
	mov	w9, #127
	csel	w8, w9, w8, hi
	sub	w0, w8, w0
	ret

