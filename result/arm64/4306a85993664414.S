func00000000000003e5:
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000003e1:
	add	x8, x1, w2, uxtw
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003e8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #6
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000208:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000204:
	add	x8, x1, w2, uxtw #4
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001c1:
	add	x8, x1, w2, uxtw #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e5:
	add	x8, x1, w2, uxtw
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000201:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000264:
	add	x8, x1, w2, uxtw
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000205:
	add	x8, x1, w2, uxtw #2
	mov	x9, #-65532
	movk	x9, #65534, lsl #16
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000003c4:
	add	x8, x1, w2, uxtw #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000209:
	add	x8, x1, w2, uxtw #4
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000003c1:
	mov	w8, #28
	umaddl	x8, w2, w8, x1
	sub	x8, x8, #28
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001c4:
	add	x8, x1, w2, uxtw #4
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw #2
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

