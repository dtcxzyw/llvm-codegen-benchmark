func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000021:
	cmp	w2, #1
	cset	w8, eq
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmn	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func000000000000008c:
	cmp	w2, #2
	cset	w8, lo
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func00000000000000cc:
	cmp	w2, #0
	cset	w8, mi
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func000000000000002a:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret

func00000000000000c6:
	cmp	w2, #0
	cset	w8, mi
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, pl
	ret

func0000000000000026:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, pl
	ret

func0000000000000188:
	cmp	w2, #0
	mov	w9, #-2147483648
	cset	w8, ne
	cmp	w0, w9
	and	w8, w1, w8
	csinc	w0, w8, wzr, ls
	ret

