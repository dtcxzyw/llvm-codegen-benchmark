func0000000000000024:
	and	w8, w0, #0xffff
	rev	w9, w1
	cmp	w8, w9, lsr #16
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	rev	w9, w1
	cmp	w8, w9, lsr #16
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	rev	w9, w1
	cmp	w8, w9, lsr #16
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w0, #0xffff
	rev	w9, w1
	cmp	w8, w9, lsr #16
	cset	w0, lo
	ret

func0000000000000005:
	and	w8, w0, #0xffff
	rev	w9, w1
	cmp	w8, w9, lsr #16
	cset	w0, ls
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	rev	w9, w1
	cmp	w8, w9, lsr #16
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	rev	w9, w1
	cmp	w8, w9, lsr #16
	cset	w0, hi
	ret

