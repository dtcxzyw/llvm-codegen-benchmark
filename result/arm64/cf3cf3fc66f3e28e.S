func0000000000000181:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000101:
	sub	w8, w2, #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w2, #1
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e1:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	sub	w8, w2, #2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	sub	w8, w2, #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000261:
	add	w8, w2, #4
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #24
	smaddl	x8, w2, w8, x1
	sub	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #176
	sub	w9, w2, #1
	umaddl	x8, w9, w8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000381:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #688
	sub	w9, w2, #1
	umaddl	x8, w9, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	mov	w8, #80
	add	w9, w2, #1
	umaddl	x8, w9, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e4:
	add	x8, x1, w2, sxtw #4
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e4:
	add	x8, x1, w2, sxtw
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e8:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000065:
	sub	w8, w2, #10
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ls
	ret

