func000000000000018c:
	cmp	w0, #2
	cset	w8, eq
	cmp	w0, #0
	orn	w8, w8, w1
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000181:
	cmp	w0, #2
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	cmp	w0, #0
	cset	w8, eq
	bic	w0, w8, w1
	ret

func00000000000000c1:
	cmp	w0, #2
	cset	w8, gt
	cmp	w0, #8
	orn	w8, w8, w1
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000026:
	cmp	w0, #64
	cset	w8, eq
	and	w8, w1, w8
	csinc	w0, w8, wzr, ge
	ret

func00000000000000ca:
	cmp	w0, #0
	cset	w8, ge
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

