func0000000000000021:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w2, #1
	mov	w8, #127
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000034:
	cmp	w2, #3
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000c6:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000146:
	cmp	w2, #63
	csel	w8, wzr, w1, gt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000024:
	cmp	w2, #512
	mov	w8, #2
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w2, #63
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000086:
	cmp	w2, #15
	mov	w8, #16
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000008c:
	lsr	w8, w2, #24
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000008a:
	lsr	w8, w2, #24
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000cc:
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000000ca:
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000028c:
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000000c1:
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w2, #0
	mov	w8, #4
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000281:
	cmp	w2, #32
	mov	w8, #2
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000d4:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000081:
	cmp	w2, #7
	mov	w8, #8
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002b:
	cmp	w2, #1
	csinc	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000028:
	cmp	w2, #0
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret

func0000000000000038:
	cmp	w2, #1
	mov	w8, #2
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000158:
	cmp	w2, #1023
	csinc	w8, w1, wzr, le
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000141:
	cmp	w2, #7
	mov	w8, #6
	csel	w8, w8, w1, gt
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000035:
	cmp	w2, #0
	mov	w8, #5
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000000c4:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000c8:
	cmp	w2, #0
	mov	w8, #34
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000148:
	cmn	w2, #1
	csinc	w8, w1, wzr, le
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000d8:
	cmp	w2, #9
	mov	w8, #32
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000cb:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000027:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000108:
	lsr	w8, w2, #16
	cmp	w8, #0
	mov	w8, #65535
	csel	w8, w8, w1, ne
	cmp	w8, w0
	cset	w0, hi
	ret

