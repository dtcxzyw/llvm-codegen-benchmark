func0000000000000004:
	mov	w8, w2
	mov	w9, #100
	mul	x8, x1, x8
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000009:
	mov	w8, w2
	mov	w9, #100
	mul	x8, x1, x8
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000005:
	mov	w8, w2
	mov	w9, #100
	mul	x8, x1, x8
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000008:
	mov	w8, w2
	mov	w9, #100
	mul	x8, x1, x8
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret

