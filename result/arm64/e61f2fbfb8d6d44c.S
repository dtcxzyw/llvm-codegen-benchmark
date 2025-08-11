func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func000000000000014a:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #14
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func000000000000008c:
	cmp	w2, #7
	cset	w8, lo
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func000000000000010c:
	cmp	w2, #1
	cset	w8, hi
	cmp	w0, #14
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000184:
	cmp	w2, #0
	cset	w8, ne
	cmn	w0, #3
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000024:
	cmp	w2, #6
	cset	w8, eq
	cmn	w0, #3
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

func00000000000000c4:
	cmp	w2, #1280
	cset	w8, lt
	cmp	w0, #4
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret

func00000000000000c6:
	mov	w8, #6144
	cmp	w2, w8
	cset	w8, lt
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, pl
	ret

func0000000000000141:
	cmn	w2, #1
	cset	w8, gt
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000026:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000186:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000146:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

