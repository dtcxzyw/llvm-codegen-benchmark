func0000000000000004:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000007:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000003:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000005:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000008:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, eq
	ret

func000000000000000a:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000d:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, pl
	ret

func000000000000000c:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, ge
	ret

func000000000000000b:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, le
	ret

