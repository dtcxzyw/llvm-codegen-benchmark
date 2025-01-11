func0000000000000007:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000003:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func000000000000000a:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, ls
	ret

func000000000000000c:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000002:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000015:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func000000000000001a:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, ls
	ret

func0000000000000013:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func000000000000001c:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000004:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000012:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000008:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000014:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func000000000000001b:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, le
	ret

func0000000000000018:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func000000000000000b:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, le
	ret

func0000000000000017:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000011:
	fmadd	d0, d0, d1, d2
	fcmp	d0, d0
	cset	w0, vs
	ret

func000000000000001d:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, pl
	ret

func0000000000000001:
	fmadd	d0, d0, d1, d2
	fcmp	d0, d0
	cset	w0, vs
	ret

func000000000000000d:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, pl
	ret

func000000000000000e:
	fmadd	d0, d0, d1, d2
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000016:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret

func0000000000000019:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000009:
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

