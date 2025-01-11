func00000000000001e1:
	mov	w8, #120
	umaddl	x8, w2, w8, x1
	add	x8, x8, #88
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e1:
	add	x8, x1, w2, uxtw
	add	x8, x8, #19
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000201:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000204:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000003c1:
	mov	w8, #56
	umaddl	x8, w2, w8, x1
	sub	x8, x8, #56
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c4:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003c8:
	add	x8, x1, w2, uxtw #1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000003e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003c4:
	add	x8, x1, w2, uxtw #1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c8:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #12
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c1:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003ec:
	add	x8, x1, w2, uxtw
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000001ec:
	add	x8, x1, w2, uxtw
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000244:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #12
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000208:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #11
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw #3
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #304
	umaddl	x8, w2, w8, x1
	add	x8, x8, #264
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #320
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000261:
	mov	w8, #24
	umaddl	x8, w2, w8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000248:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #5
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000003c5:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000003cc:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #6
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000001e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret

