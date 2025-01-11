func0000000000000302:
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	cmp	w0, #20
	cset	w8, eq
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ne
	ret

func000000000000030c:
	cmp	w0, #90
	cset	w8, ne
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ge
	ret

func0000000000000182:
	cmp	w0, #3
	cset	w8, lt
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ne
	ret

func0000000000000110:
	cmp	w0, #100
	cset	w8, lo
	cmp	w0, w1
	and	w8, w2, w8
	csinc	w0, w8, wzr, ls
	ret

func0000000000000294:
	cmp	w0, #0
	cset	w8, ge
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, le
	ret

func0000000000000308:
	cmp	w0, #0
	cset	w8, ne
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, hs
	ret

func0000000000000282:
	cmp	w0, #0
	cset	w8, gt
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ne
	ret

func0000000000000298:
	cmp	w0, #3
	cset	w8, gt
	cmp	w0, w1
	and	w8, w2, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000052:
	cmp	w0, #0
	cset	w8, eq
	cmp	w0, w1
	and	w8, w2, w8
	csinc	w0, w8, wzr, lo
	ret

