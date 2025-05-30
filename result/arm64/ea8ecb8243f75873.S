func00000000000000aa:
	fcmp	d0, d1
	ccmn	w0, #1, #4, hi
	cset	w0, gt
	ret

func000000000000014c:
	fcmp	d0, d1
	ccmp	w0, #0, #4, ls
	cset	w0, ne
	ret

func000000000000018c:
	fcmp	d0, d1
	ccmp	w0, #0, #4, ge
	cset	w0, ne
	ret

func0000000000000041:
	fcmp	d0, d1
	ccmp	w0, #2, #0, mi
	cset	w0, eq
	ret

func0000000000000081:
	fcmp	d0, d1
	ccmp	w0, #1, #0, gt
	cset	w0, eq
	ret

func0000000000000101:
	fcmp	d0, d1
	ccmp	w0, #3, #0, eq
	cset	w0, eq
	ret

func000000000000004c:
	fcmp	d0, d1
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret

func000000000000008a:
	fcmp	d0, d1
	ccmp	w0, #4, #4, gt
	cset	w0, gt
	ret

func0000000000000104:
	fcmp	d0, d1
	mov	w8, #1
	movk	w8, #2048, lsl #16
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000154:
	fcmp	d0, d1
	mov	w8, #99
	ccmp	w0, w8, #2, ls
	cset	w0, lo
	ret

func000000000000008c:
	fcmp	d0, d1
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000098:
	fcmp	d0, d1
	ccmp	w0, #1, #0, gt
	cset	w0, hi
	ret

func00000000000000f4:
	fcmp	d0, d1
	mov	w8, #299
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

