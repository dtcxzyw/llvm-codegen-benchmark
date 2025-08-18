func000000000000000a:
	and	w8, w2, #0x1fffffff
	sub	w9, w0, w1
	add	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000a1:
	sub	w8, w2, w1
	and	w9, w0, #0x4
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000086:
	and	w8, w2, #0x3fffffff
	sub	w9, w0, w1
	add	w8, w9, w8
	mov	w9, #1073741824
	cmp	w8, w9
	cset	w0, le
	ret

func0000000000000001:
	sub	w8, w1, w2
	and	w9, w0, #0x80
	add	w8, w9, w8
	cmp	w8, #127
	cset	w0, eq
	ret

func00000000000000aa:
	sub	w8, w1, w2
	and	w9, w0, #0x1f8
	add	w8, w9, w8
	cmp	w8, #2
	cset	w0, gt
	ret

