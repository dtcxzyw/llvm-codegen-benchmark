func000000000000002a:
	mov	w8, #8
	sub	w8, w8, w1, uxtb
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000078:
	mov	w8, #257
	sub	w8, w8, w1, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #32
	sub	w8, w8, w1, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000026:
	mov	w8, #47
	sub	w8, w8, w1, uxtb
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000068:
	mov	w8, #4096
	sub	w8, w8, w1, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret

