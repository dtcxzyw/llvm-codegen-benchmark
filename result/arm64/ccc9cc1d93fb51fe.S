func0000000000000007:
	fmsub	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000003:
	fmsub	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fmsub	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func000000000000000a:
	fmsub	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret

func000000000000000c:
	fmsub	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000004:
	fmsub	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fmsub	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func000000000000000b:
	fmsub	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, le
	ret

func0000000000000008:
	fmsub	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000014:
	fmsub	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000013:
	fmsub	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000015:
	fmsub	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

