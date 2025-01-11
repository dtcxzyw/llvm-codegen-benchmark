func0000000000000022:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000025:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000023:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000028:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, eq
	ret

func000000000000002b:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000042:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000024:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000044:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000045:
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000004d:
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000043:
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000002c:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, ge
	ret

func000000000000004a:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000002a:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000002d:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, pl
	ret

func00000000000000a4:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fcmp	d0, d1
	cset	w0, gt
	ret

func00000000000000c4:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	cset	w0, gt
	ret

func00000000000000ac:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fcmp	d0, d1
	cset	w0, ge
	ret

func00000000000000ca:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	cset	w0, ls
	ret

func00000000000000cc:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	cset	w0, ge
	ret

func00000000000000c5:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	cset	w0, hi
	ret

func00000000000000a5:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fcmp	d0, d1
	cset	w0, hi
	ret

func00000000000000c2:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	cset	w0, mi
	ret

func00000000000000c3:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	cset	w0, lt
	ret

func00000000000000a3:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fcmp	d0, d1
	cset	w0, lt
	ret

