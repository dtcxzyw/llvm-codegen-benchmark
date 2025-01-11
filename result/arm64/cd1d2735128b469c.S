func0000000000000174:
	mov	w8, w0
	cmp	x8, w1, uxtw #3
	cset	w0, hi
	ret

func0000000000000078:
	mov	w8, w1
	mov	w9, w0
	cmp	x9, x8, lsl #5
	cset	w0, lo
	ret

func0000000000000074:
	mov	w8, w0
	cmp	x8, w1, uxtw #4
	cset	w0, hi
	ret

func0000000000000075:
	mov	w8, w1
	mov	w9, w0
	cmp	x9, x8, lsl #16
	cset	w0, hs
	ret

func0000000000000161:
	mov	w8, w0
	cmp	x8, w1, uxtw #1
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, w0
	cmp	x8, w1, uxtw #3
	cset	w0, eq
	ret

