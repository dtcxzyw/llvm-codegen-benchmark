func0000000000000021:
	cmp	w1, #71
	cset	w8, eq
	cmp	w1, #14
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000181:
	cmp	w1, #1
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func00000000000000c1:
	cmp	w1, #9
	cset	w8, lt
	cmp	w1, #8
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000188:
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, #1
	and	w8, w0, w8
	csinc	w0, w8, wzr, ls
	ret

func0000000000000108:
	cmp	w1, #30
	cset	w8, hi
	cmp	w1, #36
	and	w8, w0, w8
	csinc	w0, w8, wzr, ls
	ret

func0000000000000146:
	cmp	w1, #0
	cset	w8, gt
	and	w8, w0, w8
	csinc	w0, w8, wzr, ge
	ret

func00000000000000c6:
	mov	w8, #10001
	cmp	w1, w8
	cset	w8, lt
	cmp	w1, #11
	and	w8, w0, w8
	csinc	w0, w8, wzr, ge
	ret

func000000000000002a:
	cmp	w1, #0
	cset	w8, eq
	cmp	w1, #1
	and	w8, w0, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000028:
	cmp	w1, #0
	cset	w8, eq
	cmp	w1, #4
	and	w8, w0, w8
	csinc	w0, w8, wzr, ls
	ret

