func0000000000000114:
	tst	x2, #0xffffffff00000000
	cset	w8, ne
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000021:
	cmp	x2, #12
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000008c:
	cmn	x2, #1, lsl #12
	cset	w8, lo
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000010a:
	cmp	x2, #20
	cset	w8, hi
	cmp	w1, #15
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000181:
	cmp	x2, #2
	cset	w8, ne
	cmp	w1, #8
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000141:
	cmn	x2, #1
	cset	w8, gt
	cmp	w1, #114
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000002a:
	cmp	x2, #256
	cset	w8, eq
	cmp	w1, #6
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000014a:
	mov	w8, #-1
	cmp	x2, x8
	cset	w8, gt
	cmn	w1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000034:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000154:
	cmp	x2, #0
	cset	w8, gt
	cmp	w1, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func000000000000002c:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

