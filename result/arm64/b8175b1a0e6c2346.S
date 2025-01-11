func0000000000000002:
	fcmp	s0, s1
	cset	w8, mi
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000b:
	fcmp	s0, s1
	cset	w8, le
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fcmp	s0, s1
	cset	w8, gt
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000d:
	fcmp	s0, s1
	cset	w8, pl
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fcmp	s0, s1
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fcmp	s0, s1
	cset	w8, ge
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000005:
	fcmp	s0, s1
	cset	w8, hi
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000003:
	fcmp	s0, s1
	cset	w8, lt
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

