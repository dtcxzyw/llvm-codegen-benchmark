func000000000000014a:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

func000000000000018c:
	cmp	w2, #32
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000084:
	cmp	w2, #2
	cset	w8, lo
	cmp	w0, #7
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000144:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #7
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret

func00000000000000c1:
	cmp	w2, #1024
	cset	w8, lt
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmn	w2, #1
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	mov	w8, #-32001
	cmp	w2, w8
	cset	w8, eq
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000108:
	cmp	w2, #511
	cset	w8, hi
	cmp	w0, #511
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret

func00000000000000ca:
	cmp	w2, #0
	cset	w8, lt
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, lt
	ret

func00000000000000c6:
	cmp	w2, #2
	cset	w8, lt
	cmp	w0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret

func0000000000000081:
	cmp	w2, #2
	cset	w8, lo
	cmp	w0, #3
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000141:
	cmp	w2, #31
	cset	w8, gt
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

