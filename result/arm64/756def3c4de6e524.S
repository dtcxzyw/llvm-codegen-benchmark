func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #7
	sub	w9, w9, #33
	cmp	w9, #94
	mov	w9, #64
	csel	x0, x9, x8, lo
	ret

func0000000000000024:
	and	w9, w0, #0xff
	mov	w8, #20
	sub	w9, w9, #1
	cmp	w9, #3
	csel	x0, x8, xzr, lo
	ret

func0000000000000034:
	and	w9, w0, #0xff
	mov	w8, #5
	sub	w9, w9, #113
	cmp	w9, #2
	mov	w9, #3
	csel	x0, x9, x8, lo
	ret

func0000000000000038:
	mov	x8, #3689348814741910323
	and	w9, w0, #0xf8
	eor	x8, x8, #0x3ffffffffffffff8
	cmp	w9, #48
	cinc	x0, x8, eq
	ret

func0000000000000028:
	and	w9, w0, #0xff
	mov	w8, #5
	sub	w9, w9, #3
	cmn	w9, #2
	mov	w9, #9
	csel	x0, x9, x8, lo
	ret

