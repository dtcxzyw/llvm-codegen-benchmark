func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func000000000000014c:
	cmp	w2, #768
	cset	w8, gt
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000141:
	cmn	w2, #1
	cset	w8, gt
	cmp	w1, #8
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000188:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #255
	and	w8, w8, w0
	csinc	w0, w8, wzr, ls
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #8
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000088:
	mov	w8, #63487
	cmp	w2, w8
	lsr	w8, w1, #16
	cset	w9, lo
	and	w9, w9, w0
	cmp	w8, #16
	csinc	w0, w9, wzr, ls
	ret

func000000000000002a:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #72
	and	w8, w8, w0
	csinc	w0, w8, wzr, le
	ret

func000000000000018a:
	cmn	w2, #1
	cset	w8, ne
	cmn	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, le
	ret

func00000000000000c1:
	cmp	w2, #0
	cset	w8, lt
	cmp	w1, #5
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000028:
	cmp	w2, #18
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ls
	ret

func0000000000000146:
	cmp	w2, #1
	cset	w8, gt
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

func00000000000000c6:
	cmp	w2, #2
	cset	w8, lt
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000026:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret

