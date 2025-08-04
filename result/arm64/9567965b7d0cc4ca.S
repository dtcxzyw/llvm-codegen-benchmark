func0000000000000210:
	add	x8, x2, #43, lsl #12
	add	x8, x8, #2480
	cmp	x8, #32
	cset	w8, lo
	cmp	x1, #32
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000208:
	asr	x8, x2, #5
	cmn	x8, #3721
	cset	w8, eq
	cmp	x0, #32
	cset	w9, lo
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	mov	x8, #-8008
	add	x8, x2, x8
	cmp	x8, #6
	mov	w8, #8016
	cset	w9, lo
	cmp	x0, x8
	cset	w8, eq
	orr	w8, w8, w1
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000001084:
	cmp	x2, #5
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000001404:
	sub	x8, x2, #7
	cmn	x8, #5
	cset	w8, lo
	cmp	x1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000020c:
	sub	x8, x2, #2038
	cmn	x8, #68
	cset	w8, lo
	cmp	x0, #1
	cset	w9, lt
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	x2, #1
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

