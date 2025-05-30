func0000000000000028:
	mov	w8, #1154
	and	w9, w0, #0xff
	tst	w1, #0xff
	mov	w10, #421
	csel	w10, w10, w8, eq
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret

func0000000000000021:
	mov	w8, #52224
	tst	w1, #0xff
	mov	w10, #255
	movk	w8, #43707, lsl #16
	orr	w9, w8, #0x2
	csel	w9, w8, w9, eq
	bics	wzr, w10, w0
	csinc	w0, w9, w8, ne
	ret

func0000000000000084:
	and	w9, w1, #0xff
	mov	w8, #-55
	and	w10, w0, #0xff
	cmp	w9, #6
	mov	w9, #-87
	csel	w8, w9, w8, lo
	cmp	w10, #10
	mov	w9, #-48
	csel	w0, w9, w8, lo
	ret

func0000000000000081:
	and	w9, w1, #0xff
	mov	w8, #11
	and	w10, w0, #0xff
	cmp	w9, #5
	mov	w9, #9
	csel	w8, w9, w8, lo
	cmp	w10, #47
	mov	w9, #8
	csel	w0, w9, w8, eq
	ret

func0000000000000024:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #32
	mov	w9, #6
	csel	w8, w9, w8, eq
	tst	w0, #0xf0
	csel	w0, wzr, w8, eq
	ret

func000000000000002a:
	sxtb	w9, w0
	and	w10, w1, #0xff
	mov	w8, #2
	cmp	w10, #1
	cinc	w8, w8, ne
	cmn	w9, #1
	csinc	w0, w8, wzr, le
	ret

