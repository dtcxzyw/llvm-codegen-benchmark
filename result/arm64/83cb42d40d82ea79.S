func000000000000010a:
	cmp	w2, #22
	cset	w8, hi
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #8
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret

func000000000000008a:
	cmp	w2, #7
	cset	w8, lo
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000081:
	cmp	w2, #9
	cset	w8, lo
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000008c:
	cmp	w2, #448
	cset	w8, lo
	cmp	w0, #7
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000014a:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func00000000000000ca:
	cmp	w2, #129
	cset	w8, lt
	cmp	w0, #128
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

func0000000000000021:
	cmn	w2, #1
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000028:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret

func0000000000000141:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000028a:
	cmp	w2, #999
	cset	w8, lo
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

func0000000000000024:
	cmp	w2, #2
	cset	w8, eq
	cmp	w0, #9
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret

func000000000000014c:
	cmn	w2, #1
	cset	w8, gt
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000084:
	cmp	w2, #6
	cset	w8, lo
	cmp	w0, #11
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret

func0000000000000101:
	cmp	w2, #1
	cset	w8, hi
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func00000000000000c6:
	cmp	w2, #0
	cset	w8, mi
	cmp	w0, #1
	and	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret

func0000000000000281:
	cmp	w2, #2
	cset	w8, lo
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000002a:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

