func0000000000000041:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000042:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000044:
	lsr	x8, x0, #32
	cmp	x2, #0
	cset	w9, eq
	cmp	x8, #0
	orr	w8, w9, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000004c:
	mov	w8, #536870911
	cmp	x2, x8
	mov	w8, #-1610612737
	cset	w9, eq
	cmp	x0, x8
	orr	w8, w1, w9
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000030c:
	cmp	x2, #0
	mov	w8, #-1610612737
	cset	w9, ne
	cmp	x0, x8
	orr	w8, w9, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000306:
	cmp	x2, #2047
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, mi
	and	w0, w9, w8
	ret

func0000000000000046:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, mi
	and	w0, w9, w8
	ret

func0000000000000301:
	cmp	x2, #2
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000304:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #256
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w9, w8
	ret

func0000000000000308:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #8
	orr	w8, w8, w0
	cset	w9, lo
	and	w0, w8, w9
	ret

func000000000000018a:
	cmp	x2, #0
	cset	w8, mi
	cmn	x0, #1
	orr	w8, w8, w1
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000186:
	mov	w8, #-16777215
	cmp	x2, x8
	mov	x8, #4294967296
	cset	w9, lt
	cmp	x0, x8
	orr	w8, w9, w1
	cset	w9, lt
	and	w0, w9, w8
	ret

func0000000000000194:
	cmp	x2, #1
	cset	w8, lt
	cmn	x1, #1
	orr	w8, w0, w8
	cset	w9, gt
	and	w0, w8, w9
	ret

func0000000000000210:
	mov	x8, #-1981284353
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	cmp	x2, x8
	cset	w8, hi
	cmp	x1, #1
	orr	w8, w0, w8
	cset	w9, hi
	and	w0, w8, w9
	ret

