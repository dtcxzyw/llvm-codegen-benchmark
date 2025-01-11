func0000000000000001:
	mov	w8, #9
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	mov	w8, #369
	tst	w1, #0xc0
	movk	w8, #16384, lsl #16
	csel	w0, w8, w0, ne
	ret

func0000000000000006:
	sxtb	w9, w1
	mov	w8, #65533
	cmp	w9, #0
	csel	w0, w8, w0, lt
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #8
	csel	w0, w0, wzr, eq
	ret

func0000000000000004:
	mov	w8, #4
	tst	w1, #0xfc
	csel	w0, w8, w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0xff
	cmp	w8, #7
	csinc	w0, w0, wzr, hs
	ret

func000000000000000a:
	sxtb	w9, w1
	mov	w8, #-87
	cmp	w9, #96
	csel	w0, w8, w0, gt
	ret

func0000000000000018:
	and	w9, w1, #0xff
	mov	w8, #10
	cmp	w9, #244
	csel	w0, w8, w0, hi
	ret

