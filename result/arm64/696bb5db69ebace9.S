func0000000000000020:
	cmp	w2, #272, lsl #12
	cset	w8, lo
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000063:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000009:
	cmp	w2, #4
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000053:
	cmp	w2, #0
	cset	w8, gt
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000051:
	cmp	w2, #0
	cset	w8, gt
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000061:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000060:
	mov	w8, #83886080
	cmp	w2, w8
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func000000000000000b:
	cmp	w2, #0
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000008:
	cmp	w2, #4
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret

