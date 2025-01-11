func00000000000000cc:
	mov	w8, #1
	lsl	w8, w8, w1
	orr	w8, w8, w0
	ubfx	w0, w8, #1, #1
	ret

func00000000000000c1:
	mov	w8, #1
	lsl	w8, w8, w1
	orr	w8, w0, w8
	tst	w8, #0x30
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #1
	lsl	w8, w8, w1
	orr	w8, w0, w8
	tst	w8, #0x30
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #-4
	mov	w9, #2147483644
	lsl	w8, w8, w1
	orr	w8, w0, w8
	bics	wzr, w9, w8
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, #1
	mov	w9, #40
	lsl	w8, w8, w1
	orr	w8, w8, w0
	bics	wzr, w9, w8
	cset	w0, ne
	ret

