func00000000000001f4:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	cmp	w8, #2
	cset	w0, lo
	ret

func000000000000016c:
	orr	w8, w0, w1
	mov	w9, #536936448
	orr	w8, w8, w2, lsl #16
	cmp	w8, w9
	cset	w0, ne
	ret

func0000000000000161:
	orr	w8, w0, w1
	mov	w9, #536936448
	orr	w8, w8, w2, lsl #16
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000164:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001ec:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000001e1:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #8
	cmp	w8, #32, lsl #12
	cset	w0, eq
	ret

func00000000000001e8:
	orr	w8, w0, w1
	mov	w9, #2
	orr	w8, w8, w2, lsl #8
	movk	w9, #1, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000001e4:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #8
	cmp	w8, #16, lsl #12
	cset	w0, ls
	ret

func000000000000018c:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000178:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000001a1:
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #24
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

func0000000000000181:
	orr	w8, w0, w1
	mov	w9, #-2147483648
	orr	w8, w8, w2, lsl #27
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000061:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #7
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000016a:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	lsr	w0, w8, #31
	ret

func000000000000000a:
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #1
	cmp	w8, #0
	cset	w0, gt
	ret

