func000000000000000c:
	mov	w8, #88
	mul	x8, x2, x8
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002c:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	mul	x8, x2, x8
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000009:
	mov	w8, #100
	mul	x8, x2, x8
	cmp	x8, x1
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000026:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x2, x8
	cmp	x8, x1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000065:
	lsl	x8, x2, #6
	sub	x8, x8, x2, lsl #3
	cmp	x8, x1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000041:
	add	x8, x2, x2, lsl #1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000006:
	add	x8, x2, x2, lsl #1
	cmp	x8, x1
	cset	w8, lt
	and	w0, w0, w8
	ret

