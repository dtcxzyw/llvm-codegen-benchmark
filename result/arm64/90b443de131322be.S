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
	cset	w0, lo
	ret

func0000000000000141:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8, lsr #2
	cset	w0, eq
	ret

func0000000000000058:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000054:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000046:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func000000000000004a:
	mov	w8, w1
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, gt
	ret

func0000000000000044:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, w1
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000048:
	mov	w8, w1
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func00000000000000d8:
	mov	w8, w1
	add	x8, x8, #63
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret

func0000000000000154:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000146:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func000000000000014a:
	mov	w8, w1
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, gt
	ret

