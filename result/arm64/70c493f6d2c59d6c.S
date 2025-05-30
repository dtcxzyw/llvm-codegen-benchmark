func0000000000000081:
	fcmp	s0, s1
	ccmp	w0, #2, #0, gt
	cset	w0, eq
	ret

func000000000000008c:
	fcmp	s0, s1
	ccmp	w0, #1, #4, gt
	cset	w0, ne
	ret

func000000000000004c:
	fcmp	s0, s1
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret

func0000000000000041:
	fcmp	s0, s1
	ccmp	w0, #0, #0, mi
	cset	w0, eq
	ret

func00000000000000ec:
	fcmp	s0, s1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000014:
	cmp	w0, #0
	fccmp	s0, s1, #4, eq
	cset	w0, gt
	ret

func0000000000000012:
	cmp	w0, #0
	fccmp	s0, s1, #0, eq
	cset	w0, mi
	ret

func0000000000000018:
	cmp	w0, #0
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret

func000000000000004a:
	fcmp	s0, s1
	ccmn	w0, #1, #4, mi
	cset	w0, gt
	ret

func0000000000000046:
	fcmp	s0, s1
	ccmp	w0, #0, #0, mi
	cset	w0, lt
	ret

func00000000000000a8:
	cmn	w0, #1
	fccmp	s0, s1, #0, gt
	cset	w0, eq
	ret

func00000000000000c7:
	cmp	w0, #0
	fccmp	s0, s1, #4, ne
	cset	w0, ne
	ret

