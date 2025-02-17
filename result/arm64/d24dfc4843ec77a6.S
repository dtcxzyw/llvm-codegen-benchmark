func0000000000000064:
	cmp	w0, #0
	fccmp	s0, s1, #4, lt
	cset	w0, gt
	ret

func00000000000000c8:
	cmp	w0, #0
	fccmp	s0, s1, #0, ne
	cset	w0, eq
	ret

func00000000000000cd:
	cmp	w0, #3
	fccmp	s0, s1, #8, ne
	cset	w0, pl
	ret

func0000000000000014:
	cmp	w0, #64
	fccmp	s0, s1, #4, eq
	cset	w0, gt
	ret

func0000000000000144:
	cmp	w0, #99
	fccmp	s0, s1, #4, lo
	cset	w0, gt
	ret

func00000000000000a2:
	cmn	w0, #1
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret

func00000000000000a4:
	cmn	w0, #1
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret

func000000000000014d:
	cmp	w0, #2
	fccmp	s0, s1, #8, lo
	cset	w0, pl
	ret

func0000000000000083:
	tst	w0, #0xff000000
	fccmp	s0, s1, #0, ne
	cset	w0, lt
	ret

func000000000000006b:
	cmp	w0, #48
	fccmp	s0, s1, #0, lt
	cset	w0, le
	ret

func00000000000000ad:
	cmp	w0, #1
	fccmp	s0, s1, #8, gt
	cset	w0, pl
	ret

func00000000000000ac:
	cmn	w0, #1
	fccmp	s0, s1, #8, gt
	cset	w0, ge
	ret

func000000000000006c:
	cmp	w0, #0
	fccmp	s0, s1, #8, lt
	cset	w0, ge
	ret

func00000000000000aa:
	cmp	w0, #0
	fccmp	s0, s1, #2, gt
	cset	w0, ls
	ret

func0000000000000012:
	cmp	w0, #2048
	fccmp	s0, s1, #0, eq
	cset	w0, mi
	ret

func0000000000000042:
	cmp	w0, #2
	fccmp	s0, s1, #0, lo
	cset	w0, mi
	ret

