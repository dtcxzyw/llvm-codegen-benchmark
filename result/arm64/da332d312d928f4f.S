func000000000000001f:
	mov	w8, #760
	tst	w1, #0xff
	mov	w9, #816
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func000000000000001b:
	mov	x8, #-5
	tst	w1, #0xff
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000004f:
	tst	w1, #0xfe
	add	x8, x0, #3
	csinc	x8, x8, x0, eq
	add	x0, x8, #2
	ret

func000000000000001c:
	mov	w8, #255
	mov	w9, #72
	bics	wzr, w8, w1
	mov	w8, #48
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000006f:
	mov	w8, #32784
	tst	w1, #0x80
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000006c:
	mov	w8, #32784
	tst	w1, #0x80
	mov	w9, #32775
	csel	x8, xzr, x8, ne
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000010:
	and	w9, w1, #0xff
	mov	w8, #6
	cmp	w9, #1
	csel	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func00000000000000c0:
	and	w9, w1, #0xff
	mov	w8, #6
	cmp	w9, #1
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func0000000000000040:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #100
	cinc	x8, x8, hs
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func00000000000000af:
	sxtb	w8, w1
	cmn	w8, #1
	add	x8, x0, #3
	csinc	x8, x8, x0, le
	add	x0, x8, #1
	ret

func0000000000000013:
	mov	x8, #-160
	tst	w1, #0xff
	mov	x9, #-80
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

