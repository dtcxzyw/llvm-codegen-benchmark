func00000000000001f4:
	ubfiz	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000161:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000164:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001ec:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000001e1:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #32, lsl #12
	cset	w0, eq
	ret

func00000000000001e8:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #2
	movk	w9, #1, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000001e4:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #16, lsl #12
	cset	w0, ls
	ret

func000000000000018c:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000016c:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000003e1:
	ubfiz	w8, w2, #12, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #10
	cset	w0, eq
	ret

func0000000000000178:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000001a1:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000108:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	lsr	w8, w8, #24
	cmp	w8, #252
	cset	w0, hi
	ret

func0000000000000104:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	lsr	w8, w8, #24
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000381:
	orr	w8, w0, w1
	mov	w9, #-2147483648
	orr	w8, w8, w2, lsl #27
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000016a:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	cmp	w8, #0
	cset	w0, gt
	ret

