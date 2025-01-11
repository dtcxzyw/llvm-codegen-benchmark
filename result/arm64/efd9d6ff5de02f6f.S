func000000000000001c:
	mov	w8, #2
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000018:
	mov	w8, #16
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func000000000000001e:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

func000000000000001a:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

