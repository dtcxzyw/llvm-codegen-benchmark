func00000000000003e4:
	and	w8, w2, #0xffff
	add	x8, x1, w8, uxtw #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003e8:
	and	w8, w2, #0xf
	add	x8, x1, x8
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000204:
	and	w8, w2, #0xf
	mov	w9, #25216
	add	x8, x1, x8, lsl #7
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000208:
	and	w8, w2, #0xf
	mov	w9, #25216
	add	x8, x1, x8, lsl #7
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000264:
	and	w8, w2, #0x3ffffe
	add	x8, x1, x8
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

