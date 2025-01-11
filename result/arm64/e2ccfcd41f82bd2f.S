func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func000000000000002a:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000084:
	cmp	w2, #10
	cset	w8, lo
	cmp	w1, #26
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000028:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #7
	and	w8, w0, w8
	csinc	w0, w8, wzr, ls
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000024:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #2
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000181:
	cmp	w2, #7
	cset	w8, ne
	cmp	w1, #6
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000081:
	cmp	w2, #2
	cset	w8, lo
	cmp	w1, #29
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

