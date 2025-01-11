func000000000000000b:
	cmp	x2, #0
	cset	w8, eq
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000009:
	cmp	x2, #1
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000063:
	mov	w8, #536870911
	cmp	x2, x8
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000008:
	cmp	x2, #0
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000040:
	cmp	x2, #7
	cset	w8, hi
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000060:
	cmp	x2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w0, w8
	ret

