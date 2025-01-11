func0000000000000014:
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func000000000000000a:
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000005:
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000004:
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000012:
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000015:
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000002:
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000000b:
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret

