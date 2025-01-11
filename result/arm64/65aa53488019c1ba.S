func0000000000000081:
	cmp	w1, w2
	cset	w8, lo
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	cmp	w1, w2
	cset	w8, lt
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000281:
	cmp	w1, w2
	cset	w8, lo
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000301:
	cmp	w1, w2
	cset	w8, hi
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000101:
	cmp	w1, w2
	cset	w8, hi
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000121:
	cmp	w1, w2
	cset	w8, hs
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000161:
	cmp	w1, w2
	cset	w8, ge
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000141:
	cmp	w1, w2
	cset	w8, gt
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000321:
	cmp	w1, w2
	cset	w8, hs
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	cmp	w1, w2
	cset	w8, le
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

