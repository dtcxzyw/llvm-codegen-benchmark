func00000000000000c6:
	mov	x8, #1
	movk	x8, #16384, lsl #48
	cmp	x2, x8
	cset	w8, lt
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func000000000000018a:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000141:
	cmp	x2, #3
	cset	w8, gt
	cmp	w0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	mov	x8, #402653184
	movk	x8, #3, lsl #32
	cmp	x2, x8
	cset	w8, ne
	cmp	w0, #13
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #1116
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000081:
	cmn	x2, #256
	cset	w8, lo
	cmp	w0, #127
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #8
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000188:
	cmp	x2, #1
	cset	w8, ne
	cmp	w1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret

func000000000000002a:
	cmp	x2, #2
	cset	w8, eq
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000014c:
	cmp	x2, #0
	cset	w8, ge
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000026:
	cmp	x2, #8
	cset	w8, eq
	cmp	w1, #100
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func00000000000000cc:
	cmp	x2, #0
	cset	w8, lt
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000014a:
	cmp	x2, #0
	cset	w8, gt
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000088:
	cmp	x2, #51
	cset	w8, lo
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ls
	ret

