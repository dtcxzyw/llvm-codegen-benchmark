func0000000000000078:
	mov	w8, w1
	add	x8, x8, #4
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, w1
	sub	x8, x8, #6
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000038:
	mov	w8, w1
	sub	x8, x8, #6
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func00000000000000f8:
	mov	w8, w1
	add	x8, x8, #2
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000068:
	mov	w8, w1
	and	x9, x0, #0xfffffffffffffff0
	add	x8, x8, #160
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, w1
	sub	x8, x8, #4
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000074:
	mov	w8, w1
	add	x8, x8, #12
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

