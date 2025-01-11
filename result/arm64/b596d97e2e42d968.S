func0000000000000021:
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w1, w2
	mov	w8, #2147483647
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000128:
	cmp	w1, w2
	ccmp	w1, w0, #0, lo
	cset	w0, hi
	ret

func0000000000000121:
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000124:
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000014c:
	cmp	w1, w2
	mov	w8, #65535
	csel	w8, w8, w1, gt
	cmp	w8, w0
	cset	w0, ne
	ret

