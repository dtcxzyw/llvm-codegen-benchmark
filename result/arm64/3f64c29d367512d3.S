func0000000000000008:
	mov	w8, #353
	mov	w9, #361
	tst	w1, #0xe0
	movk	w8, #4096, lsl #16
	movk	w9, #8192, lsl #16
	csel	w8, w9, w8, ne
	mov	w9, #369
	tst	w0, #0x1
	movk	w9, #16384, lsl #16
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #1154
	tst	w1, #0xff
	mov	w9, #421
	csel	w9, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #-55
	cmp	w9, #6
	mov	w9, #-87
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #-48
	csel	w0, w9, w8, ne
	ret

func000000000000000a:
	sxtb	w9, w1
	mov	w8, #-48
	cmp	w9, #64
	mov	w9, #-55
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	mov	w9, #-87
	csel	w0, w9, w8, ne
	ret

func0000000000000018:
	and	w9, w1, #0xff
	mov	w8, #-48
	cmp	w9, #64
	mov	w9, #-29
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #-87
	csel	w0, w9, w8, ne
	ret

func0000000000000014:
	and	w9, w1, #0xff
	mov	w8, #7
	cmp	w9, #240
	mov	w9, #15
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #31
	csel	w0, w9, w8, ne
	ret

