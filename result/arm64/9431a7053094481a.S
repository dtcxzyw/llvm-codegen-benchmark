func0000000000000008:
	mov	w8, #353
	mov	w9, #361
	tst	w1, #0x1
	movk	w8, #4096, lsl #16
	movk	w9, #8192, lsl #16
	csel	w8, w9, w8, ne
	mov	w9, #369
	tst	w0, #0xc0
	movk	w9, #16384, lsl #16
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #2
	and	w9, w0, #0xff
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w9, #1
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	mov	w8, #-55
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #-87
	csel	w8, w10, w8, ne
	cmp	w9, #10
	mov	w9, #-48
	csel	w0, w9, w8, lo
	ret

func000000000000000a:
	sxtb	w9, w0
	mov	w8, #-48
	tst	w1, #0x1
	mov	w10, #-55
	csel	w8, w10, w8, ne
	cmp	w9, #96
	mov	w9, #-87
	csel	w0, w9, w8, gt
	ret

func0000000000000006:
	sxtb	w9, w0
	mov	w8, #88
	tst	w1, #0x1
	mov	w10, #46
	csel	w8, w10, w8, ne
	cmp	w9, #0
	mov	w9, #98
	csel	w0, w9, w8, lt
	ret

func0000000000000018:
	mov	w8, #31
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #15
	csel	w8, w10, w8, ne
	cmp	w9, #239
	mov	w9, #7
	csel	w0, w9, w8, hi
	ret

func0000000000000014:
	mov	w8, #7
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #15
	csel	w8, w10, w8, ne
	cmp	w9, #224
	mov	w9, #31
	csel	w0, w9, w8, lo
	ret

