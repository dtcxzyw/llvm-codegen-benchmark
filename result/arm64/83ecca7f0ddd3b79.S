func000000000000008c:
	cmn	w2, #26
	cset	w8, lo
	cmp	x0, #95
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	cmp	w2, #16
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	cmp	w2, #2
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	cmp	w2, #4
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000188:
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, #4095
	and	w8, w1, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000028:
	cmp	w2, #1
	cset	w8, eq
	cmp	x0, #4095
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret

func00000000000000c6:
	cmp	w2, #4
	cset	w8, lt
	cmp	x0, #100
	and	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret

func00000000000000cc:
	cmp	w2, #140
	cset	w8, lt
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	cmp	w2, #128
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000084:
	cmp	w2, #33
	lsr	x8, x0, #32
	cset	w9, lo
	and	w9, w9, w1
	cmp	x8, #0
	csel	w0, wzr, w9, ne
	ret

func000000000000014c:
	cmp	w2, #1
	cset	w8, gt
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000038:
	cmp	w2, #1
	cset	w8, eq
	cmp	x0, #3
	and	w8, w1, w8
	csel	w0, wzr, w8, ls
	ret

func000000000000014a:
	cmn	w2, #1
	cset	w8, gt
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

func0000000000000198:
	cmp	w2, #0
	cset	w8, ne
	tst	x0, #0xffffffff80000000
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000081:
	cmp	w2, #9
	cset	w8, lo
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000141:
	cmp	w2, #0
	cset	w8, gt
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

