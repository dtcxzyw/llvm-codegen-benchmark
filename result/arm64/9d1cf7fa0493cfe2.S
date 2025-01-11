func0000000000000021:
	cmp	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w1, w2
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, w2
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000061:
	cmp	w1, w2
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000a:
	cmp	w1, w2
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000046:
	cmp	w1, w2
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000005:
	cmp	w1, w2
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, w2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000044:
	cmp	w1, w2
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000068:
	cmp	w1, w2
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000009:
	cmp	w1, w2
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000004a:
	cmp	w1, w2
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000b:
	cmp	w1, w2
	cset	w8, le
	and	w0, w8, w0
	ret

