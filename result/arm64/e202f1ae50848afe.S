func0000000000000002:
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000d:
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000004:
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fcmp	d0, d1
	cset	w0, eq
	ret

func000000000000000b:
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000007:
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000003:
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000005:
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000c:
	fcmp	d0, d1
	cset	w0, ge
	ret

func000000000000000a:
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000009:
	fcmp	d0, d1
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000001:
	fcmp	d0, d1
	cset	w0, vs
	ret

func0000000000000006:
	fcmp	d0, d1
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret

func000000000000000e:
	fcmp	d0, d1
	cset	w0, vc
	ret

