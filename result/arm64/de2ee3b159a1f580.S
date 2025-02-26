func0000000000000108:
	mov	w8, #353
	mov	w9, #361
	tst	w0, #0xe0
	movk	w8, #4096, lsl #16
	movk	w9, #8192, lsl #16
	csel	w8, w9, w8, ne
	mov	w9, #369
	tst	w0, #0xc0
	movk	w9, #16384, lsl #16
	csel	w0, w9, w8, ne
	ret

func0000000000000021:
	and	w9, w0, #0xff
	mov	w8, #2
	cmp	w9, #17
	cinc	w8, w8, ne
	cmp	w9, #1
	csel	w0, wzr, w8, eq
	ret

func000000000000014a:
	sxtb	w9, w0
	mov	w8, #-48
	mov	w10, #-55
	cmp	w9, #64
	csel	w8, w10, w8, gt
	cmp	w9, #96
	mov	w9, #-87
	csel	w0, w9, w8, gt
	ret

func0000000000000308:
	and	w9, w0, #0xff
	mov	w8, #-48
	mov	w10, #-29
	cmp	w9, #64
	csel	w8, w10, w8, hi
	cmp	w9, #96
	mov	w9, #-87
	csel	w0, w9, w8, hi
	ret

func0000000000000084:
	and	w9, w0, #0xff
	mov	w8, #4
	cmp	w9, #32
	mov	w9, #3
	cinc	w8, w8, hs
	tst	w0, #0xf0
	csel	w0, w9, w8, eq
	ret

func0000000000000081:
	mov	w8, #2
	and	w9, w0, #0xff
	tst	w0, #0xfe
	csel	w8, wzr, w8, eq
	cmp	w9, #1
	mov	w9, #-2147483648
	csel	w0, w9, w8, eq
	ret

func000000000000002a:
	mov	w8, #255
	sxtb	w9, w0
	bics	wzr, w8, w0
	mov	w8, #-19
	csel	w8, w8, wzr, eq
	cmp	w9, #0
	csinc	w0, w8, wzr, lt
	ret

func0000000000000318:
	and	w9, w0, #0xff
	mov	w8, #31
	mov	w10, #15
	cmp	w9, #223
	csel	w8, w10, w8, hi
	cmp	w9, #239
	mov	w9, #7
	csel	w0, w9, w8, hi
	ret

func0000000000000294:
	and	w9, w0, #0xff
	mov	w8, #7
	mov	w10, #15
	cmp	w9, #240
	csel	w8, w10, w8, lo
	cmp	w9, #224
	mov	w9, #31
	csel	w0, w9, w8, lo
	ret

