func0000000000000021:
	cmn	x0, w1, uxtw
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #8
	sub	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000025:
	mov	x8, xzr
	sub	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000028:
	mov	w8, #4096
	sub	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a4:
	mov	w8, #256
	sub	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e4:
	mov	w8, #64
	sub	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002c:
	cmn	x0, w1, uxtw
	cset	w0, ne
	ret

