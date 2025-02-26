func0000000000000004:
	tst	w2, #0x40
	mov	w8, #64
	mov	w9, #9
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000007:
	tst	w2, #0xe00000
	mov	w8, #1048576
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w2, #0xfffffff0
	orr	w9, w1, w0
	cmp	w8, #16
	mov	w8, #8
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w2, #0xfffffffe
	mov	w9, #1073741824
	cmp	w8, #2
	mov	w8, #2
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000062:
	and	w8, w2, #0xf0
	orr	w9, w1, w0
	cmp	w8, #143
	mov	w8, #32767
	csel	w8, w8, wzr, hi
	orr	w0, w8, w9
	ret

