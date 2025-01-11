func0000000000000002:
	fsub	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000000a:
	fsub	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000005:
	fsub	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000003:
	fsub	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000004:
	fsub	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func000000000000000b:
	fsub	d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret

func000000000000000d:
	fsub	d1, d1, d2
	fcmp	d1, d0
	cset	w0, pl
	ret

func0000000000000008:
	fsub	d1, d1, d2
	fcmp	d1, d0
	cset	w0, eq
	ret

func000000000000000c:
	fsub	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret

func0000000000000001:
	fsub	d1, d1, d2
	fcmp	d1, d0
	cset	w0, vs
	ret

