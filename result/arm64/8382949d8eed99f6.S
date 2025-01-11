func0000000000000204:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, lsl #9
	cset	w0, lo
	ret

func00000000000001f5:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, lsl #16
	cset	w0, ls
	ret

func00000000000003f5:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, lsl #16
	cset	w0, ls
	ret

func00000000000001f8:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, lsl #16
	cset	w0, hi
	ret

func00000000000000a8:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, lsl #3
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, lsl #3
	cset	w0, lo
	ret

func0000000000000208:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, lsl #3
	cset	w0, hi
	ret

func0000000000000205:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, lsl #3
	cset	w0, ls
	ret

func0000000000000104:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, lsl #32
	cset	w0, lo
	ret

func0000000000000394:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret

