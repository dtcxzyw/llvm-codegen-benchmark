func0000000000000001:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, #64
	cset	w0, lo
	ret

