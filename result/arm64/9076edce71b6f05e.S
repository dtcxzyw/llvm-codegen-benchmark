func00000000000000a4:
	fcmp	d0, d1
	mov	w8, #50
	ccmp	w0, w8, #4, gt
	cset	w0, gt
	ret

func00000000000000c8:
	fcmp	d0, d1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func00000000000000a2:
	fcmp	d0, d1
	ccmp	w0, #0, #4, mi
	cset	w0, gt
	ret

func000000000000001c:
	fcmp	d0, d1
	ccmp	w0, #3, #0, ge
	cset	w0, eq
	ret

func000000000000001a:
	fcmp	d0, d1
	ccmp	w0, #2, #0, ls
	cset	w0, eq
	ret

func0000000000000012:
	fcmp	d0, d1
	ccmp	w0, #0, #0, mi
	cset	w0, eq
	ret

func0000000000000014:
	fcmp	d0, d1
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000018:
	fcmp	d0, d1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000013:
	fcmp	d0, d1
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret

func00000000000000aa:
	fcmp	d0, d1
	ccmp	w0, #0, #4, ls
	cset	w0, gt
	ret

func00000000000000ac:
	fcmp	d0, d1
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret

func0000000000000144:
	fcmp	d0, d1
	mov	w8, #99
	ccmp	w0, w8, #2, gt
	cset	w0, lo
	ret

func0000000000000062:
	fcmp	d0, d1
	ccmp	w0, #2, #0, mi
	cset	w0, lt
	ret

func00000000000000c2:
	fcmp	d0, d1
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret

func000000000000018a:
	fcmp	d0, d1
	mov	w8, #34
	ccmp	w0, w8, #0, ls
	cset	w0, hi
	ret

func0000000000000015:
	fcmp	d0, d1
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000084:
	fcmp	d0, d1
	ccmp	w0, #1, #0, gt
	cset	w0, hi
	ret

func000000000000006d:
	fcmp	d0, d1
	mov	w8, #301
	ccmp	w0, w8, #0, pl
	cset	w0, lt
	ret

func000000000000014a:
	fcmp	d0, d1
	ccmp	w0, #6, #2, ls
	cset	w0, lo
	ret

func0000000000000142:
	fcmp	d0, d1
	ccmp	w0, #19, #2, mi
	cset	w0, lo
	ret

