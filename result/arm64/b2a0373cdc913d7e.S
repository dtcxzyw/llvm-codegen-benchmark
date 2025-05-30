func000000000000000a:
	mov	w8, #65
	cmp	w0, #0
	cinc	w0, w8, le
	ret

func0000000000000006:
	mov	w8, #65
	cmn	w0, #1
	cinc	w0, w8, gt
	ret

func0000000000000014:
	mov	w8, #33773
	mov	w9, #72
	movk	w8, #37, lsl #16
	cmp	w0, w8
	mov	w8, #82
	csel	w0, w9, w8, lo
	ret

func0000000000000004:
	mov	w8, #128
	tst	x0, #0xffff0000
	mov	w9, #224
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	mov	w8, #31
	cmp	w0, #0
	mov	w9, #63
	csel	w0, w9, w8, eq
	ret

func0000000000000046:
	mov	w8, #1
	cmp	w0, #1
	cinc	w0, w8, ge
	ret

func0000000000000018:
	mov	w8, #10
	cmp	w0, #10
	csinc	w0, w8, wzr, hs
	ret

func0000000000000008:
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	cmp	w0, w8
	mov	w8, #9
	cinc	w0, w8, hi
	ret

func000000000000000c:
	mov	w8, #64
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

