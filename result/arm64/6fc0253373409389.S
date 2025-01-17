func00000000000001f4:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001e1:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001ec:
	and	w8, w2, #0xff
	mov	w9, #536936448
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, ne
	ret

func00000000000001e8:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000001e4:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	cmp	w8, #16
	cset	w0, lo
	ret

func00000000000001e6:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000001ea:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001c1:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001f8:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret

func00000000000003e1:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #6
	orr	w8, w8, w0
	cmp	w8, #10
	cset	w0, eq
	ret

func00000000000003f4:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #6
	orr	w8, w8, w0
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000198:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	cmp	w8, #4072
	cset	w0, hi
	ret

func0000000000000164:
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w0, lo
	ret

func0000000000000168:
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	lsr	w8, w8, #13
	cmp	w8, #6
	cset	w0, hi
	ret

func00000000000003f8:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #18
	orr	w8, w0, w8
	lsr	w8, w8, #4
	cmp	w8, #4060
	cset	w0, hi
	ret

func0000000000000161:
	orr	w8, w1, w2, lsl #24
	mov	w9, #31333
	movk	w9, #29545, lsl #16
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret

