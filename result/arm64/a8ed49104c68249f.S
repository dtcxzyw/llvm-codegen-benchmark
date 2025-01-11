func000000000000001f:
	tst	w2, #0x1
	mov	w8, #9
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #-20351
	mov	w9, #-20253
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #40
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000015:
	tst	w2, #0x1
	mov	w8, #3
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

func0000000000000009:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	w8, #2
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret

