func00000000000007f4:
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	cmp	w8, #2
	cset	w0, lo
	ret

func000000000000076c:
	orr	w8, w0, w2, lsl #8
	mov	w9, #536936448
	orr	w8, w8, w1, lsl #16
	cmp	w8, w9
	cset	w0, ne
	ret

func0000000000000761:
	orr	w8, w0, w2, lsl #8
	mov	w9, #536936448
	orr	w8, w8, w1, lsl #16
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000007e1:
	orr	w8, w0, w2, lsl #6
	orr	w8, w8, w1, lsl #12
	cmp	w8, #10
	cset	w0, eq
	ret

func0000000000000778:
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #24
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000007a1:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000764:
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #24
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000661:
	orr	w8, w0, w2, lsl #6
	orr	w8, w8, w1, lsl #7
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000076a:
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	lsr	w0, w8, #31
	ret

func00000000000007ec:
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000005e4:
	orr	w8, w0, w2, lsl #24
	orr	w8, w8, w1, lsl #8
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w0, lo
	ret

func00000000000007e4:
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #8
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w0, lo
	ret

func00000000000005e8:
	orr	w8, w0, w2, lsl #24
	orr	w8, w8, w1, lsl #8
	lsr	w8, w8, #13
	cmp	w8, #6
	cset	w0, hi
	ret

func00000000000007e8:
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #8
	lsr	w8, w8, #13
	cmp	w8, #6
	cset	w0, hi
	ret

func00000000000005e1:
	orr	w8, w0, w2, lsl #24
	orr	w8, w8, w1, lsl #8
	add	w8, w8, #624, lsl #12
	cmn	w8, #256
	cset	w0, eq
	ret

