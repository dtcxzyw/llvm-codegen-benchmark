func0000000000000005:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w1
	ret

func0000000000000000:
	mov	w8, #4
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w1
	ret

func000000000000000f:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret

func000000000000000a:
	mov	w8, #2
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret

func000000000000000d:
	mov	w8, #49084
	mov	w9, #64108
	tst	w0, #0x1
	movk	w8, #8, lsl #16
	movk	w9, #10, lsl #16
	csel	w8, w9, w8, ne
	add	w0, w8, w1
	ret

func0000000000000015:
	mov	w8, #49084
	mov	w9, #64108
	tst	w0, #0x1
	movk	w8, #8, lsl #16
	movk	w9, #10, lsl #16
	csel	w8, w9, w8, ne
	add	w0, w8, w1
	ret

func0000000000000001:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret

