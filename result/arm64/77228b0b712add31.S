func0000000000000204:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000201:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e9:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #6
	add	x9, x0, #6
	umaddl	x8, w2, w8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e4:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003e4:
	add	x8, x1, w2, uxtw #2
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e8:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000003e8:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001e9:
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000184:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000261:
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001c1:
	add	x8, x1, w2, uxtw #4
	sub	x9, x0, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001c8:
	mov	w8, w2
	sub	x9, x0, #32
	add	x8, x1, x8, lsl #5
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001c4:
	mov	w8, w2
	sub	x9, x0, #32
	add	x8, x1, x8, lsl #5
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e5:
	add	x8, x1, w2, uxtw
	add	x9, x0, #44
	cmp	x9, x8
	cset	w0, ls
	ret

func00000000000003c4:
	add	x8, x1, w2, uxtw #3
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000384:
	add	x8, x1, w2, uxtw
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001ec:
	add	x8, x1, w2, uxtw #1
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000181:
	add	x8, x1, w2, uxtw #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003ec:
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000241:
	add	x8, x1, w2, uxtw #2
	sub	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000264:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x1, w2, uxtw
	add	x9, x0, #32
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000208:
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000209:
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, hs
	ret

func00000000000003c1:
	add	x8, x1, w2, uxtw #2
	sub	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret

