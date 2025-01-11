func000000000000008c:
	fcmp	s0, s1
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000041:
	fcmp	s0, s1
	ccmp	w0, #1, #0, mi
	cset	w0, eq
	ret

func0000000000000044:
	fcmp	s0, s1
	ccmp	w0, #2, #2, mi
	cset	w0, lo
	ret

func0000000000000161:
	fcmp	s0, s1
	ccmp	w0, #0, #0, le
	cset	w0, eq
	ret

func0000000000000081:
	fcmp	s0, s1
	ccmp	w0, #1, #0, gt
	cset	w0, eq
	ret

func000000000000008a:
	fcmp	s0, s1
	ccmp	w0, #1, #4, gt
	cset	w0, gt
	ret

func000000000000004c:
	fcmp	s0, s1
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret

func000000000000004a:
	fcmp	s0, s1
	ccmp	w0, #0, #4, mi
	cset	w0, gt
	ret

func0000000000000154:
	fcmp	s0, s1
	ccmp	w0, #7, #2, ls
	cset	w0, lo
	ret

func00000000000000ec:
	fcmp	s0, s1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func00000000000000f8:
	fcmp	s0, s1
	ccmp	w0, #3, #0, ne
	cset	w0, hi
	ret

func000000000000014c:
	fcmp	s0, s1
	ccmp	w0, #0, #4, ls
	cset	w0, ne
	ret

func0000000000000101:
	fcmp	s0, s1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000088:
	fcmp	s0, s1
	ccmp	w0, #1, #0, gt
	cset	w0, hi
	ret

