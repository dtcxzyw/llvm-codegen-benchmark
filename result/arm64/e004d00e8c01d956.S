func0000000000000004:
	fcmp	s0, #0.0
	cset	w0, le
	ret

func0000000000000007:
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000b:
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func000000000000000e:
	fcmp	s0, s0
	cset	w0, vs
	ret

func0000000000000002:
	fcmp	s0, #0.0
	cset	w0, pl
	ret

func000000000000000a:
	mov	w8, #1148846080
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

