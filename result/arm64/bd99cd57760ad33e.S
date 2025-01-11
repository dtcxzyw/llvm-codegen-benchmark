func0000000000000028:
	lsl	w8, w2, #4
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000048:
	add	w8, w2, w2, lsl #1
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #100
	mul	w8, w2, w8
	cmp	w1, w8
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000008:
	add	w8, w2, w2, lsl #2
	cmp	w1, w8, lsl #2
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000021:
	add	w8, w2, w2, lsl #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

