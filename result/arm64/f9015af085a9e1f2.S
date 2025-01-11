func00000000000003f4:
	lsl	w8, w0, #8
	orr	w8, w8, w1, lsl #16
	lsr	w8, w8, #8
	cmp	w8, #17
	cset	w0, lo
	ret

func00000000000003e1:
	lsl	w8, w0, #8
	orr	w8, w8, w1, lsl #16
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000002e8:
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000002e1:
	lsl	w8, w0, #16
	mov	w9, #1668677632
	orr	w8, w8, w1, lsl #24
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000002ec:
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000a:
	orr	w8, w0, w1
	tst	w8, #0x40000000
	cset	w0, eq
	ret

func000000000000010a:
	orr	w8, w0, w1
	tst	w8, #0x40000000
	cset	w0, eq
	ret

func000000000000004a:
	orr	w8, w0, w1
	tst	w8, #0x40000000
	cset	w0, eq
	ret

func000000000000014a:
	orr	w8, w0, w1
	tst	w8, #0x40000000
	cset	w0, eq
	ret

func00000000000003a1:
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000003f8:
	lsl	w8, w0, #6
	orr	w8, w8, w1, lsl #12
	lsr	w8, w8, #10
	cmp	w8, #54
	cset	w0, hi
	ret

func0000000000000328:
	lsl	w8, w0, #24
	orr	w8, w8, w1, lsl #1
	lsr	w8, w8, #24
	cmp	w8, #254
	cset	w0, hi
	ret

func00000000000000e8:
	lsl	w8, w0, #1
	orr	w8, w8, w1, lsl #24
	lsr	w8, w8, #24
	cmp	w8, #254
	cset	w0, hi
	ret

func00000000000002e4:
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	cmp	w8, #272, lsl #12
	cset	w0, lo
	ret

