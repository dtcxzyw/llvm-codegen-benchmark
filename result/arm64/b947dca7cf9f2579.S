func0000000000000012:
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000014:
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func000000000000001d:
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, pl
	ret

func000000000000000a:
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000005:
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000004:
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000015:
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000003:
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000002:
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000000b:
	fmadd	d1, d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret

