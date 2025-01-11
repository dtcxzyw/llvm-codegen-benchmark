func0000000000000015:
	mov	w8, #3600
	mov	w9, #44672
	tst	w0, #0x1
	madd	w8, w2, w8, w1
	movk	w9, #65534, lsl #16
	cneg	w9, w9, eq
	add	w0, w9, w8
	ret

func0000000000000010:
	mov	w8, #2971
	tst	w1, #0x1
	mov	w9, #353
	madd	w8, w2, w8, w0
	csel	w9, w9, wzr, ne
	add	w0, w8, w9
	ret

func0000000000000011:
	mov	w8, #48576
	mov	w9, #16960
	tst	w0, #0x1
	movk	w8, #65520, lsl #16
	movk	w9, #15, lsl #16
	madd	w8, w2, w8, w1
	csel	w9, w9, wzr, ne
	add	w0, w9, w8
	ret

