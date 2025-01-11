func0000000000000068:
	mov	w8, #64
	and	w9, w1, #0x3f
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000064:
	mov	w8, #512
	and	w9, w1, #0x1ff
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000006a:
	mov	w8, #8
	and	w9, w1, #0x7
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000066:
	mov	w8, #8
	and	w9, w1, #0x7
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000078:
	mov	w8, #1075
	and	w9, w1, #0x7ff
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret

