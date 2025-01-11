func00000000000000e6:
	fcmp	d0, d1
	ccmp	x0, #0, #0, ne
	cset	w0, lt
	ret

func00000000000000c3:
	fcmp	d0, d1
	ccmp	x0, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000088:
	fcmp	d0, d1
	ccmp	x0, #4, #0, gt
	cset	w0, hi
	ret

func0000000000000148:
	fcmp	d0, d1
	ccmp	x0, #3, #0, ls
	cset	w0, hi
	ret

func0000000000000082:
	fcmp	d0, d1
	ccmp	x0, #1, #0, mi
	cset	w0, hi
	ret

func000000000000008c:
	fcmp	d0, d1
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000048:
	fcmp	d0, d1
	ccmn	x0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000104:
	fcmp	d0, d1
	mov	x8, #-1970324836974592
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func00000000000000a8:
	fcmp	d0, d1
	ccmp	x0, #0, #8, eq
	cset	w0, ge
	ret

