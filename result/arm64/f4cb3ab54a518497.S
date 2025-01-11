func0000000000000002:
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000d:
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000008:
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000005:
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000003:
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000007:
	fcmp	s0, s1
	cset	w0, ne
	ret

func000000000000000c:
	fcmp	s0, s1
	cset	w0, ge
	ret

func000000000000000a:
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000b:
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000e:
	fcmp	s0, s1
	cset	w0, vc
	ret

func0000000000000009:
	fcmp	s0, s1
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000006:
	fcmp	s0, s1
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret

func0000000000000001:
	fcmp	s0, s1
	cset	w0, vs
	ret

