func0000000000000184:
	cmp	w2, #0
	cset	w8, ne
	cmp	x1, #1, lsl #12
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	cmn	w2, #1
	cset	w8, eq
	cmn	x1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func000000000000002a:
	cmp	w2, #1
	cset	w8, eq
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000026:
	cmp	w2, #0
	cset	w8, eq
	cmp	x1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func000000000000014a:
	cmp	w2, #0
	cset	w8, ge
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	cmp	w2, #3
	cset	w8, eq
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000141:
	cmp	w2, #0
	cset	w8, gt
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000188:
	cmp	w2, #0
	mov	x9, #-224845832912897
	cset	w8, ne
	movk	x9, #481, lsl #48
	and	w8, w8, w0
	cmp	x1, x9
	csel	w0, wzr, w8, ls
	ret

func0000000000000108:
	cmp	w2, #1
	cset	w8, hi
	cmp	x1, #8
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret

