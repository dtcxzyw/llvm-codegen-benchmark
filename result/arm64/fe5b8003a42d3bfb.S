func0000000000000078:
	eor	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000006a:
	eor	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #512
	sub	w8, w8, w2
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000066:
	eor	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000038:
	eor	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000006:
	neg	w8, w2
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

