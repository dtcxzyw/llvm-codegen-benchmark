func0000000000000081:
	fcmp	d0, d1
	ccmp	w0, #0, #0, le
	cset	w0, eq
	ret

func00000000000000e4:
	fcmp	d0, d1
	mov	w8, #1
	movk	w8, #2048, lsl #16
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func000000000000004a:
	fcmp	d0, d1
	ccmp	w0, #2, #4, pl
	cset	w0, gt
	ret

func00000000000000ec:
	fcmp	d0, d1
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func00000000000000e1:
	fcmp	d0, d1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000041:
	fcmp	d0, d1
	ccmp	w0, #0, #0, pl
	cset	w0, eq
	ret

