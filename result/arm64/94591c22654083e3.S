func0000000000000021:
	cmp	w2, #1
	csinc	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000c1:
	and	w8, w1, w2, asr #31
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000cc:
	and	w8, w1, w2, asr #31
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000000c6:
	and	w8, w1, w2, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000084:
	lsr	w8, w2, #24
	cmp	w8, #0
	mov	w8, #12
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000024:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w2, #0
	ccmp	w1, w0, #0, eq
	cset	w0, hi
	ret

func000000000000002a:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000141:
	cmn	w2, #1
	csinv	w8, w1, wzr, gt
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000108:
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000038:
	cmp	w2, #0
	mov	w8, #3
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000146:
	cmp	w2, #8
	csel	w8, w1, wzr, gt
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000014a:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000088:
	cmp	w2, #153
	ccmp	w1, w0, #0, lo
	cset	w0, hi
	ret

func0000000000000158:
	cmn	w2, #1
	mov	w8, #127
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000186:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000189:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, hs
	ret

func000000000000008a:
	lsr	w8, w2, #26
	cmp	w8, #0
	mov	w8, #4
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000002b:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000027:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000034:
	cmp	w2, #0
	mov	w8, #127
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret

