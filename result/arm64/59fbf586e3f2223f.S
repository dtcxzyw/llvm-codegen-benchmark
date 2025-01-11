func00000000000007e4:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007e1:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000364:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000784:
	add	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000104:
	add	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000168:
	add	x8, x1, x2
	add	x9, x0, #16
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000161:
	add	x8, x1, x2, lsl #7
	add	x9, x0, #128
	add	x8, x8, #256
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000561:
	add	x8, x1, x2, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000361:
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	add	x8, x1, x2, lsl #4
	sub	x9, x0, #16
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e1:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x9, x0, #12
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001c1:
	mov	w8, #24
	sub	x9, x0, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e4:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000164:
	add	x8, x1, x2
	add	x9, x0, #2
	sub	x8, x8, #3
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007ec:
	add	x8, x1, x2
	add	x9, x0, #8
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000261:
	mov	w8, #72
	add	x9, x0, #72
	madd	x8, x2, x8, x1
	add	x8, x8, #288
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007c4:
	add	x8, x1, x2, lsl #2
	sub	x9, x0, #4
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000144:
	add	x8, x1, x2, lsl #2
	sub	x9, x0, #4
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000304:
	add	x8, x1, x2, lsl #3
	sub	x9, x0, #8
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000344:
	add	x8, x1, x2, lsl #3
	sub	x9, x0, #8
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000664:
	add	x8, x1, x2
	add	x9, x0, #8
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000016c:
	add	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, ne
	ret

func000000000000010c:
	add	x8, x1, x2
	add	x9, x0, #2
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000408:
	add	x8, x1, x2
	add	x9, x0, #8
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

