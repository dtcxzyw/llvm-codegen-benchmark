func00000000000000c4:
	cmp	w2, #6
	cset	w8, lt
	cmp	x1, #1, lsl #12
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret

func0000000000000021:
	cmp	w2, #10
	cset	w8, eq
	cmp	x1, #48
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000024:
	cmp	w2, #0
	lsr	x8, x1, #31
	cset	w9, eq
	and	w9, w0, w9
	cmp	x8, #0
	csel	w0, wzr, w9, ne
	ret

func000000000000002a:
	cmp	w2, #0
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000144:
	cmp	w2, #0
	cset	w8, gt
	cmp	x1, #1024
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000018c:
	cmp	w2, #1
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000146:
	cmp	w2, #0
	cset	w8, gt
	cmp	x1, #1022
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000181:
	cmp	w2, #7
	cset	w8, ne
	cmp	x1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000101:
	tst	w2, #0xffe00000
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000088:
	cmp	w2, #2
	cset	w8, lo
	cmp	x1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

