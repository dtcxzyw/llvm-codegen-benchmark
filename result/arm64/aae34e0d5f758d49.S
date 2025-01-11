func0000000000000000:
	mov	w8, #65533
	tst	w1, #0x1
	movk	w8, #32767, lsl #16
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #7
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #11
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #9
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func000000000000000e:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #32
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

