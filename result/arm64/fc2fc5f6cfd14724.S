func00000000000001f4:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001e1:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001ec:
	orr	w8, w1, w2, lsl #8
	mov	w9, #536936448
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, ne
	ret

func00000000000001e8:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000001e4:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	cmp	w8, #16
	cset	w0, lo
	ret

func00000000000001e6:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000001ea:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001c1:
	orr	w8, w1, w2, lsl #8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001f8:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000161:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #12
	cset	w0, eq
	ret

func000000000000016a:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #12
	cset	w0, gt
	ret

func0000000000000174:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #65
	cset	w0, lo
	ret

func00000000000001c4:
	orr	w8, w1, w2, lsl #6
	orr	w8, w0, w8
	cmp	w8, #2048
	cset	w0, lo
	ret

func0000000000000086:
	orr	w8, w1, w2, lsl #4
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000094:
	orr	w8, w1, w2, lsl #4
	orr	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000081:
	orr	w8, w1, w2, lsl #8
	mov	w9, #18757
	movk	w9, #17743, lsl #16
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000181:
	orr	w8, w1, w2, lsl #4
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001cc:
	orr	w8, w1, w2, lsl #3
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000018c:
	orr	w8, w1, w2, lsl #4
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000168:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000164:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #22
	cset	w0, lo
	ret

func0000000000000198:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	cmp	w8, #4072
	cset	w0, hi
	ret

func0000000000000006:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000008a:
	orr	w8, w1, w2, lsl #6
	orr	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000008:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, hi
	ret

func0000000000000004:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000061:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w1, w2, lsl #8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

