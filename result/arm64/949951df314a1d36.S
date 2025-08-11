func0000000000000024:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #18
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000026:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	cset	w9, mi
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #1
	cset	w9, eq
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

func00000000000000c1:
	cmp	w2, #513
	cset	w8, lt
	cmp	w0, #5
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func00000000000000ca:
	cmp	w2, #513
	cset	w8, lt
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000146:
	cmp	w2, #0
	cset	w8, mi
	cmp	w0, #0
	cset	w9, mi
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

func00000000000000c6:
	cmn	w2, #1
	cset	w8, gt
	cmp	w0, #0
	cset	w9, mi
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

func0000000000000094:
	cmn	w2, #258, lsl #12
	cset	w8, hs
	cmp	w0, #128
	cset	w9, lo
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

func0000000000000141:
	cmp	w2, #30
	cset	w8, lt
	cmp	w0, #31
	cset	w9, eq
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

func0000000000000186:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #201
	and	w8, w1, w8
	csinc	w0, w8, wzr, ge
	ret

func0000000000000101:
	cmp	w2, #1, lsl #12
	cset	w8, lo
	cmn	w0, #1
	cset	w9, eq
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

func000000000000008c:
	cmp	w2, #11
	cset	w8, lo
	cmn	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000081:
	cmp	w2, #10
	cset	w8, hi
	cmp	w0, #3
	cset	w9, eq
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

func00000000000000cc:
	cmp	w2, #3
	cset	w8, gt
	cmp	w0, #0
	cset	w9, ne
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

func00000000000000c8:
	cmp	w2, #0
	cset	w8, mi
	cmp	w0, #15
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret

func000000000000014a:
	cmp	w2, #2
	cset	w8, gt
	cmp	w0, #5
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func000000000000002a:
	cmp	w2, #4
	cset	w8, eq
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret

