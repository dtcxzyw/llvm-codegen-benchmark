func000000000000014c:
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w1, w8
	csel	w0, wzr, w9, le
	ret

func000000000000028c:
	mov	w8, #65535
	and	w9, w0, #0xffff
	cmp	w9, w8
	ccmp	w1, w9, #2, ne
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, w8, #0, hi
	cset	w0, eq
	ret

func0000000000000308:
	and	w8, w0, #0xffff
	cmp	w8, #96
	ccmp	w1, w8, #0, hi
	cset	w0, hi
	ret

func0000000000000148:
	and	w8, w0, #0xffff
	cmp	w8, #96
	ccmp	w1, w8, #4, hi
	cset	w0, gt
	ret

func00000000000002ac:
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w1, w8
	csel	w0, wzr, w9, hi
	ret

func000000000000010c:
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w1, w8
	csel	w0, wzr, w9, ls
	ret

