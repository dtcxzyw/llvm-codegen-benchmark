func0000000000000005:
	mov	w8, #44672
	tst	w0, #0x1
	add	w9, w1, w2
	movk	w8, #65534, lsl #16
	cneg	w8, w8, eq
	add	w0, w8, w9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #1
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret

func0000000000000004:
	tst	w0, #0x1
	mov	w8, #-360
	add	w9, w1, w2
	csel	w8, wzr, w8, ne
	add	w0, w8, w9
	ret

func000000000000000a:
	tst	w0, #0x1
	mov	w8, #3
	add	w9, w1, w2
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func000000000000000e:
	tst	w0, #0x1
	mov	w8, #1
	add	w9, w1, w2
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #38
	mov	w9, #34
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000000c:
	mov	w8, #61440
	tst	w2, #0x1
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12
	csel	w8, w8, w9, ne
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000000d:
	tst	w2, #0x1
	mov	w8, #-13
	mov	w9, #-5
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w0, w9, w8
	ret

