func00000000000001a6:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000028:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x0, x8
	cset	w0, gt
	ret

