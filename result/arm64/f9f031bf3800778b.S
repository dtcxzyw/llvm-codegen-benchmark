func00000000000000ac:
	orr	w8, w0, w1, lsl #8
	tst	w8, #0xffff
	cset	w0, ne
	ret

func00000000000000a1:
	orr	w8, w0, w1, lsl #8
	mov	w9, #65317
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func00000000000000aa:
	orr	w8, w0, w1, lsl #8
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a8:
	orr	w8, w0, w1, lsl #8
	and	w8, w8, #0xffff
	cmp	w8, #4
	cset	w0, hi
	ret

func00000000000000e1:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #4
	and	w8, w8, #0xffff
	cmp	w8, #4095
	cset	w0, eq
	ret

func00000000000000b8:
	orr	w8, w0, w1, lsl #8
	and	w8, w8, #0xffff
	cmp	w8, #15
	cset	w0, hi
	ret

func00000000000000a4:
	orr	w8, w0, w1, lsl #8
	mov	w9, #60001
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

func0000000000000081:
	orr	w8, w0, w1, lsl #8
	tst	w8, #0xffff
	cset	w0, eq
	ret

func00000000000000b4:
	orr	w8, w0, w1, lsl #8
	and	w8, w8, #0xffff
	cmp	w8, #5
	cset	w0, lo
	ret

func00000000000001ec:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #6
	and	w8, w8, #0xffff
	cmp	w8, #977
	cset	w0, ne
	ret

func00000000000001e1:
	orr	w8, w0, w1, lsl #8
	mov	w9, #32767
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func00000000000001f4:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #5
	and	w8, w8, #0xffff
	cmp	w8, #1000
	cset	w0, lo
	ret

func00000000000000a6:
	orr	w8, w0, w1, lsl #8
	sxth	w8, w8
	cmp	w8, #1
	cset	w0, lt
	ret

