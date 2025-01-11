func000000000000000f:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	lsl	w0, w8, #16
	ret

func0000000000000007:
	mov	w8, #-55
	tst	w1, #0x1
	mov	w9, #-48
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret

func0000000000000005:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w0
	lsl	w0, w8, #3
	ret

func0000000000000004:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #9
	tst	w1, #0x1
	mov	w9, #7
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret

func000000000000000c:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w0, w8
	lsl	w0, w8, #11
	ret

