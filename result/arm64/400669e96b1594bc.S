func0000000000000204:
	add	x8, x0, w2, uxtw
	sub	x9, x1, #7
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000208:
	add	x8, x0, w2, uxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000164:
	add	x8, x0, w2, uxtw
	sub	x9, x1, #12
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000368:
	add	x8, x0, w2, uxtw
	sub	x9, x1, #15
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000003e1:
	mov	w8, #36
	add	x9, x1, #36
	umaddl	x8, w2, w8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000268:
	add	x8, x0, w2, uxtw
	sub	x9, x1, #32
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000261:
	add	x8, x0, w2, uxtw
	sub	x9, x1, #32
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000168:
	add	x8, x0, w2, uxtw
	sub	x9, x1, #8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000388:
	add	x8, x0, w2, uxtw #1
	add	x9, x1, #8
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000003e4:
	add	x8, x0, w2, uxtw
	add	x9, x1, #16
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x0, w2, uxtw
	add	x9, x1, #36
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, w2, uxtw
	add	x9, x1, #4
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000384:
	add	x8, x0, w2, uxtw
	add	x9, x1, #20
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x0, w2, uxtw
	mov	w9, #11640
	add	x9, x1, x9
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000161:
	add	x8, x0, w2, uxtw #3
	sub	x9, x1, #8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000361:
	mov	w8, #48
	sub	x9, x1, #48
	umaddl	x8, w2, w8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000364:
	add	x8, x0, w2, uxtw
	sub	x9, x1, #64
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, w2, uxtw
	mov	w9, #32775
	add	x9, x1, x9
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001e8:
	add	x8, x0, w2, uxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001e4:
	add	x8, x0, w2, uxtw
	add	x9, x1, #10
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000064:
	mov	w8, #80
	add	x9, x1, #264
	umaddl	x8, w2, w8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

