func0000000000000022:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000042:
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000044:
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, gt
	ret

func000000000000002e:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, vc
	ret

func0000000000000024:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, gt
	ret

func00000000000000a4:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ls
	fcmp	s1, s0
	cset	w0, gt
	ret

func00000000000000cc:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fcmp	s1, s0
	cset	w0, ge
	ret

func00000000000000ca:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fcmp	s1, s0
	cset	w0, ls
	ret

func00000000000000a8:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ls
	fcmp	s1, s0
	cset	w0, eq
	ret

func00000000000000a2:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ls
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000025:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000023:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, lt
	ret

func000000000000004a:
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, ls
	ret

func0000000000000028:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, eq
	ret

func00000000000000a5:
	fcmp	s2, s1
	fcsel	s1, s1, s2, ls
	fcmp	s1, s0
	cset	w0, hi
	ret

func00000000000000d2:
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000045:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, hi
	ret

func000000000000002b:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, le
	ret

func0000000000000043:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, lt
	ret

func000000000000004d:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, pl
	ret

func000000000000002a:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, ls
	ret

func00000000000000c4:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000027:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, ne
	ret

func00000000000000b4:
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, gt
	ret

func00000000000000c2:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000002c:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, ge
	ret

func000000000000004b:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, le
	ret

func0000000000000048:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, eq
	ret

func000000000000002d:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, pl
	ret

func00000000000000ac:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ls
	fcmp	s1, s0
	cset	w0, ge
	ret

