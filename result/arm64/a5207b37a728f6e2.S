func0000000000000014:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000034:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000038:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

