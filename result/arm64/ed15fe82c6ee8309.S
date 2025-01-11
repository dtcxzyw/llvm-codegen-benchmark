func00000000000003c4:
	mov	w8, #12
	umaddl	x8, w1, w8, x0
	sub	x8, x8, #12
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c4:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000204:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003c1:
	mov	w8, #56
	umaddl	x8, w1, w8, x0
	sub	x8, x8, #56
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x0, w1, uxtw #2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000208:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001c1:
	add	x8, x0, w1, uxtw #3
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #48
	umaddl	x8, w1, w8, x0
	sub	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000205:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000003c5:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000001c8:
	add	x8, x0, w1, uxtw #4
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, hi
	ret

