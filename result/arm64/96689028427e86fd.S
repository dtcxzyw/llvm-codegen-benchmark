func0000000000000023:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000045:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000002a:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000022:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000024:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000044:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, gt
	ret

func00000000000000a5:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ls
	fcmp	s0, s1
	cset	w0, hi
	ret

func00000000000000c3:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	cset	w0, lt
	ret

func00000000000000c4:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	cset	w0, gt
	ret

func00000000000000ac:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ls
	fcmp	s0, s1
	cset	w0, ge
	ret

func00000000000000ca:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000004a:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000042:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000028:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000043:
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000048:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, eq
	ret

func000000000000004d:
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, pl
	ret

func000000000000004b:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000002d:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000027:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, ne
	ret

func000000000000002c:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, ge
	ret

func00000000000000c2:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000047:
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000025:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000002b:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, le
	ret

