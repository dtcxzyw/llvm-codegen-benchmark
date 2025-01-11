func0000000000000083:
	lsl	w8, w2, #3
	mov	w9, #536870910
	cmp	w1, w9
	mov	w9, #-16
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000043:
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func00000000000000c2:
	lsl	w8, w2, #8
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000015:
	lsl	w8, w2, #23
	mov	w9, #32127
	cmp	w1, w9
	mov	w9, #528482304
	csel	w8, w9, w8, gt
	orr	w0, w8, w0
	ret

func00000000000000b0:
	lsl	w8, w2, #24
	cmp	w1, #255
	mov	w9, #-16777216
	csel	w8, w9, w8, hi
	orr	w0, w8, w0
	ret

func00000000000000f0:
	lsl	w8, w2, #16
	cmp	w1, #255
	mov	w9, #16711680
	csel	w8, w9, w8, hi
	orr	w0, w0, w8
	ret

