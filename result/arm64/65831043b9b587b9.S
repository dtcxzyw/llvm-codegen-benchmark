func0000000000000384:
	add	x8, x1, w2, uxtw
	add	x8, x8, #60
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000381:
	add	x8, x1, w2, uxtw
	add	x8, x8, #60
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000201:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, w2
	add	x8, x1, x8, lsl #6
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e1:
	add	x8, x1, w2, uxtw
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000261:
	mov	w8, w2
	add	x8, x1, x8, lsl #6
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #12
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e4:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e4:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000164:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001ec:
	mov	w8, #40
	umaddl	x8, w2, w8, x1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000204:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000181:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000184:
	add	x8, x1, w2, uxtw
	add	x8, x8, #64
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000188:
	add	x8, x1, w2, uxtw
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000003ec:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000061:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e5:
	add	x8, x1, w2, uxtw
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, ls
	ret

