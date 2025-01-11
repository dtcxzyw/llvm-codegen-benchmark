func00000000000003e8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #14
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003e1:
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000208:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e1:
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003ec:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000001ec:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000204:
	add	x8, x1, w2, uxtw #2
	sub	x8, x8, #296
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000381:
	add	x8, x1, w2, uxtw
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	add	x8, x8, #12
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000384:
	add	x8, x1, w2, uxtw
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000168:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, #80
	umaddl	x8, w2, w8, x1
	add	x8, x8, #264
	cmp	x8, x0
	cset	w0, lo
	ret

