func0000000000000804:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000864:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000fe1:
	add	x8, x1, w2, uxtw
	add	x9, x0, #56
	add	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000f61:
	mov	w8, #56
	add	x9, x0, #56
	umaddl	x8, w2, w8, x1
	sub	x8, x8, #56
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000fe4:
	add	x8, x1, w2, uxtw
	add	x9, x0, #2
	add	x8, x8, #10
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000f64:
	add	x8, x1, w2, uxtw #1
	add	x9, x0, #2
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000764:
	add	x8, x1, w2, uxtw
	add	x9, x0, #8
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x1, w2, uxtw
	add	x9, x0, #32
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007e1:
	add	x8, x1, w2, uxtw
	add	x9, x0, #8
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000fec:
	add	x8, x1, w2, uxtw
	add	x9, x0, #8
	add	x8, x8, #48
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000007ec:
	add	x8, x1, w2, uxtw
	add	x9, x0, #8
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000964:
	add	x8, x1, w2, uxtw
	add	x9, x0, #4
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000868:
	add	x8, x1, w2, uxtw
	add	x9, x0, #6
	sub	x8, x8, #11
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000f68:
	add	x8, x1, w2, uxtw
	add	x9, x0, #3
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000808:
	add	x8, x1, w2, uxtw
	add	x9, x0, #8
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #48
	add	x9, x0, #48
	umaddl	x8, w2, w8, x1
	sub	x8, x8, #48
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000801:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	sub	x8, x8, #10
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e4:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, lo
	ret

