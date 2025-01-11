func0000000000000178:
	mov	w8, #-8
	madd	w8, w1, w2, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000174:
	mov	w8, #-1
	madd	w8, w1, w2, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #-1
	madd	w8, w1, w2, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	mov	w8, #-1
	madd	w8, w1, w2, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000078:
	mov	w8, #-2
	madd	w8, w1, w2, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #2
	madd	w8, w1, w2, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #2
	madd	w8, w1, w2, w8
	cmp	x0, x8
	cset	w0, lo
	ret

