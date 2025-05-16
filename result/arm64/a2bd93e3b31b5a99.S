func00000000000000f8:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, #15
	mov	w8, #14
	csel	w0, w8, w0, hi
	ret

func00000000000000a8:
	orr	w8, w1, w2, lsl #24
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #1114111
	csel	w0, w8, w0, hi
	ret

func00000000000000e8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsr #16
	cmp	w8, #16
	mov	w8, #1114111
	csel	w0, w8, w0, hi
	ret

func00000000000000e1:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, #0
	csel	w0, wzr, w0, eq
	ret

func00000000000001f8:
	lsl	w8, w2, #12
	and	w8, w8, #0xf0000
	orr	w8, w8, w1
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #65533
	csel	w0, w8, w0, hi
	ret

func00000000000001e1:
	ubfiz	w8, w2, #4, #8
	orr	w8, w8, w1
	cmp	w8, #0
	mov	w8, #-1022
	csel	w0, w8, w0, eq
	ret

