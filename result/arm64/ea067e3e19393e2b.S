func0000000000000005:
	cmp	w0, w1
	cset	w8, ls
	and	w0, w8, w2
	ret

func000000000000004c:
	cmp	w0, w1
	cset	w8, ne
	and	w0, w8, w2
	ret

func000000000000000c:
	cmp	w0, w1
	cset	w8, ne
	and	w0, w8, w2
	ret

func0000000000000047:
	cmp	w0, w1
	cset	w8, le
	and	w0, w8, w2
	ret

func0000000000000046:
	cmp	w0, w1
	cset	w8, lt
	and	w0, w8, w2
	ret

func0000000000000041:
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2
	ret

func0000000000000001:
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2
	ret

func000000000000000a:
	cmp	w0, w1
	cset	w8, gt
	and	w0, w8, w2
	ret

func0000000000000045:
	cmp	w0, w1
	cset	w8, ls
	and	w0, w8, w2
	ret

func0000000000000009:
	cmp	w0, w1
	cset	w8, hs
	and	w0, w8, w2
	ret

