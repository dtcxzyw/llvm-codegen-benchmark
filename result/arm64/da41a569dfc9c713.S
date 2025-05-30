func0000000000000001:
	and	w9, w0, #0xff
	mov	x8, #38654705664
	cmp	w9, #120
	csel	x0, x8, xzr, eq
	ret

func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #7
	cmp	w9, #94
	mov	w9, #64
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	sxtb	w9, w0
	mov	w8, #1048576
	cmp	w9, #0
	mov	w9, #2097152
	csel	x0, x9, x8, lt
	ret

func000000000000000c:
	mov	x8, #-8
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret

func000000000000000a:
	sxtb	w9, w0
	mov	w8, #255
	cmn	w9, #1
	csel	x0, xzr, x8, gt
	ret

func0000000000000014:
	and	w9, w0, #0xff
	mov	w8, #3
	cmp	w9, #240
	cinc	x0, x8, hs
	ret

func0000000000000008:
	and	w9, w0, #0xff
	mov	w8, #24
	cmp	w9, #6
	mov	w9, #16
	csel	x0, x9, x8, hi
	ret

func0000000000000018:
	mov	w8, #-72
	and	w9, w0, #0xff
	add	x10, x8, #13
	cmp	w9, #71
	csel	x0, x8, x10, hi
	ret

