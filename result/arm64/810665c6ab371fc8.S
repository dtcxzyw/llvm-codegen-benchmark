func0000000000000146:
	cmn	w2, #1
	cset	w8, gt
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, pl
	ret

func000000000000018a:
	cmp	w2, #4
	cset	w8, ne
	cmp	w0, #9
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

func00000000000000ca:
	cmp	w2, #11
	cset	w8, lt
	cmp	w0, #9
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

func0000000000000181:
	cmn	w2, #1
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000141:
	cmp	w2, #771
	cset	w8, gt
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	cmp	w2, #3
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000028c:
	cmp	w2, #6
	cset	w8, lo
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000081:
	cmp	w2, #17
	cset	w8, lo
	cmp	w0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000014a:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

func000000000000014c:
	cmn	w2, #1
	cset	w8, gt
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	cmp	w2, #2
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000008c:
	cmn	w2, #32
	mov	w9, #55296
	cset	w8, lo
	cmp	w1, w9
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000194:
	cmp	w2, #3
	cset	w8, ne
	cmp	w0, #20
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret

func0000000000000186:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #21
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000024:
	cmp	w2, #3
	cset	w8, eq
	cmp	w0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000002a:
	cmp	w2, #21
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

func000000000000008a:
	mov	w8, #2147483647
	cmp	w2, w8
	cset	w8, lo
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000026:
	cmp	w2, #4
	cset	w8, eq
	cmp	w0, #5
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000184:
	cmp	w2, #233
	cset	w8, ne
	cmn	w0, #7
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000084:
	cmn	w2, #6
	cset	w8, lo
	cmn	w0, #10
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func00000000000000c1:
	cmp	w2, #127
	cset	w8, lt
	cmp	w0, #32
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000284:
	cmp	w2, #13
	cset	w8, lo
	cmp	w0, #13
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000144:
	cmp	w2, #1982
	cset	w8, gt
	cmp	w0, #7
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func00000000000000cc:
	cmp	w2, #8
	cset	w8, lt
	cmp	w0, #2020
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000101:
	cmp	w2, #127
	cset	w8, hi
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func00000000000000c6:
	cmp	w2, #1024
	cset	w8, lt
	cmp	w1, #1024
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000028:
	cmp	w2, #14
	cset	w8, eq
	tst	w1, #0xffff0000
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000148:
	cmp	w2, #4
	cset	w8, gt
	cmp	w0, #47
	and	w8, w1, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000108:
	cmp	w2, #47
	cset	w8, hi
	cmp	w0, #47
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret

func0000000000000294:
	cmp	w2, #16
	cset	w8, lo
	cmp	w1, #255
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000094:
	cmp	w2, #16, lsl #12
	cset	w8, lo
	cmp	w1, #255
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000154:
	cmp	w2, #3
	cset	w8, gt
	cmp	w0, #5
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000301:
	cmp	w2, #127
	cset	w8, hi
	cmp	w0, #1
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000030c:
	cmp	w2, #159
	mov	w9, #65534
	cset	w8, hi
	cmp	w0, w9
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000308:
	cmp	w2, #2
	cset	w8, hi
	cmp	w0, #1
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret

func000000000000010c:
	cmp	w2, #12
	cset	w8, hi
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

