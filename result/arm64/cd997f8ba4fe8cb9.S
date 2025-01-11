func0000000000000018:
	and	w8, w1, #0xfffe
	cmp	w8, w0, lsr #1
	cset	w0, lo
	ret

func0000000000000038:
	and	w8, w1, #0x3f
	cmp	w8, w0, lsr #6
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w1, #0x1
	cmp	w8, w0, lsr #31
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0xf
	cmp	w8, w0, lsr #28
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w1, #0x1
	cmp	w8, w0, lsr #26
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w1, #0xfffffff8
	cmp	w8, w0, lsr #1
	cset	w0, hi
	ret

