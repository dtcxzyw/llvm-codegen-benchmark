func0000000000000004:
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000005:
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000002:
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000000a:
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000003:
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func000000000000000c:
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret

func000000000000000b:
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret

func000000000000000d:
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, pl
	ret

func0000000000000008:
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, eq
	ret

func0000000000000007:
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ne
	ret

