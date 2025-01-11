func00000000000001c8:
	mov	w8, w1
	add	x8, x8, #7
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

func00000000000000d8:
	mov	w8, w1
	add	x8, x8, #3
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret

func00000000000000c1:
	mov	w8, w1
	add	x8, x8, #63
	cmp	x0, x8, lsr #6
	cset	w0, eq
	ret

func00000000000000d4:
	mov	w8, w1
	add	x8, x8, #63
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret

func0000000000000054:
	mov	w8, w1
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func00000000000000c8:
	mov	w8, w1
	add	x8, x8, #64
	cmp	x0, x8, lsr #6
	cset	w0, lo
	ret

func0000000000000148:
	mov	w8, w1
	sub	x8, x8, #8
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret

func00000000000000c5:
	mov	w8, w1
	add	x8, x8, #32
	cmp	x0, x8, lsr #5
	cset	w0, hs
	ret

func00000000000000c4:
	mov	w8, w1
	add	x8, x8, #32
	cmp	x0, x8, lsr #5
	cset	w0, hi
	ret

func0000000000000154:
	mov	w8, w1
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

