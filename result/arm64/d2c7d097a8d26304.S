func00000000000000e1:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret

func00000000000000f4:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret

func00000000000000f8:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1
	cset	w0, hi
	ret

func00000000000000e4:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000025:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1
	cset	w0, ls
	ret

func0000000000000028:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1
	cset	w0, hi
	ret

func00000000000000a8:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000068:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000026:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1
	cset	w0, lt
	ret

func00000000000000c1:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret

