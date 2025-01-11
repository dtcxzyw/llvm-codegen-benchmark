func00000000000000fc:
	mov	w8, #1
	lsl	w9, w8, w2
	lsl	w10, w8, w1
	lsl	w8, w8, w0
	orr	w9, w10, w9
	orr	w0, w9, w8
	ret

func00000000000000a4:
	mov	w8, #1
	lsl	w9, w8, w2
	lsl	w10, w8, w1
	lsl	w8, w8, w0
	orr	w9, w10, w9
	orr	w0, w8, w9
	ret

func00000000000000f6:
	mov	w8, #1
	lsl	w9, w8, w2
	lsl	w10, w8, w1
	lsl	w8, w8, w0
	orr	w9, w10, w9
	orr	w0, w8, w9
	ret

func00000000000000a8:
	mov	w8, #1
	lsl	w9, w8, w2
	lsl	w10, w8, w1
	lsl	w8, w8, w0
	orr	w9, w10, w9
	orr	w0, w9, w8
	ret

func00000000000000a2:
	mov	w8, #1
	mov	w10, #14
	lsl	w9, w8, w2
	lsl	w8, w8, w1
	lsl	w10, w10, w0
	orr	w8, w8, w9
	orr	w0, w8, w10
	ret

