func0000000000000000:
	add	w8, w1, w2, lsl #1
	and	w9, w0, #0x1
	add	w0, w8, w9
	ret

func0000000000000011:
	add	w8, w1, w2, lsl #3
	tst	w0, #0x1
	add	w9, w8, #5
	csel	w0, w9, w8, ne
	ret

func0000000000000030:
	add	w8, w1, w2, lsl #1
	tst	w0, #0x1
	add	w9, w8, #2500
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #1
	tst	w0, #0x1
	add	w9, w8, #12
	csel	w0, w9, w8, ne
	ret

func0000000000000015:
	add	w8, w1, w2, lsl #4
	mov	w9, #-5003
	tst	w0, #0x1
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

func0000000000000007:
	add	w8, w1, w2, lsl #8
	mov	w9, #49472
	tst	w0, #0x1
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

