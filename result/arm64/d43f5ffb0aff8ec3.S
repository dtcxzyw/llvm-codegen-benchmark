func0000000000000002:
	lsl	w8, w1, #24
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	and	w9, w1, #0xff
	mov	w8, #4096
	tst	w0, #0x1
	lsl	w9, w9, #10
	csel	w0, w8, w9, ne
	ret

func0000000000000007:
	and	w9, w1, #0xff
	mov	w8, #16384
	tst	w0, #0x1
	lsl	w9, w9, #10
	csel	w0, w8, w9, ne
	ret

