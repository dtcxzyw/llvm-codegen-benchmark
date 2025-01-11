func0000000000000004:
	fcvtzs	s1, s1
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	fcvtzs	s1, s1
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000003:
	fcvtzs	s1, s1
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000002:
	fcvtzs	s1, s1
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000a:
	fcvtzs	s1, s1
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000c:
	fcvtzs	s1, s1
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000007:
	fcvtzs	s1, s1
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, ne
	ret

