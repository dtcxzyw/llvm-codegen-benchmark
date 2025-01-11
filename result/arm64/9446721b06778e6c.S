func0000000000000007:
	lsl	w8, w1, #6
	tst	w0, #0x1
	add	w9, w8, #3840
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	lsl	w9, w1, #23
	mov	w8, #503316480
	tst	w0, #0x1
	add	w8, w9, w8
	csel	w0, w8, w9, ne
	ret

func0000000000000005:
	lsl	w8, w1, #1
	tst	w0, #0x1
	sub	w9, w8, #6
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	and	w8, w0, #0x1
	add	w8, w1, w8
	lsl	w0, w8, #3
	ret

