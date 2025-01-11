func0000000000000013:
	fmadd	d1, d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000012:
	fmadd	d1, d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fmadd	d1, d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	fmadd	d1, d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000014:
	fmadd	d1, d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmadd	d1, d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000c:
	fmadd	d1, d1, d1, d2
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000005:
	fmadd	d1, d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000a:
	fmadd	d1, d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

