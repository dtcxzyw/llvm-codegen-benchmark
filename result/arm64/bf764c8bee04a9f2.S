func0000000000000038:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #63
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000034:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #5
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000018:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #11
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #23
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #64
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

