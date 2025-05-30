func000000000000002a:
	cmp	w2, #1
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000084:
	cmp	w2, #868
	cset	w8, lo
	cmp	w1, #868
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000018c:
	cmp	w2, #256, lsl #12
	cset	w8, ne
	cmp	w1, #256, lsl #12
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	cmp	w2, #3
	cset	w8, eq
	cmp	w1, #10
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000024:
	cmp	w2, #3
	cset	w8, eq
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000081:
	cmp	w2, #2
	cset	w8, lo
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000144:
	cmp	w2, #15
	cset	w8, gt
	cmp	w1, #3
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000188:
	cmn	w2, #1
	cset	w8, ne
	cmp	w1, #4
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000014a:
	cmn	w2, #1
	cset	w8, gt
	cmn	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000141:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000026:
	cmp	w2, #32
	cset	w8, eq
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000088:
	cmn	w2, #2
	cset	w8, lo
	cmn	w1, #3
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func000000000000008c:
	cmp	w2, #9
	cset	w8, lo
	cmp	w1, #16
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000184:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #12
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func00000000000000d4:
	cmp	w2, #9
	cset	w8, lt
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000294:
	cmp	w2, #6
	cset	w8, lo
	cmp	w1, #6
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000034:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #3
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func00000000000000cc:
	cmp	w2, #0
	cset	w8, lt
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000146:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #33
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func000000000000014c:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func00000000000000ca:
	cmp	w2, #0
	cset	w8, lt
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func00000000000000c6:
	cmp	w2, #0
	cset	w8, lt
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func00000000000000c1:
	cmp	w2, #0
	cset	w8, lt
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000114:
	cmp	w2, #7
	cset	w8, hi
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000194:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000038:
	cmp	w2, #5
	cset	w8, eq
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func000000000000028c:
	cmp	w2, #2
	cset	w8, lo
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func00000000000000c4:
	cmp	w2, #1
	cset	w8, lt
	cmn	w1, #8
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000148:
	cmp	w2, #63
	cset	w8, gt
	cmp	w1, #3
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000286:
	cmp	w2, #31
	cset	w8, lo
	cmp	w1, #240
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000086:
	cmp	w2, #4
	cset	w8, lo
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000301:
	cmp	w2, #63
	cset	w8, hi
	cmn	w1, #1074
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000008a:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	cmp	w2, w8
	cset	w8, lo
	cmn	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000028:
	cmp	w2, #6
	cset	w8, eq
	cmp	w1, #5
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000106:
	cmp	w2, #1
	cset	w8, hi
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000108:
	cmp	w2, #2
	cset	w8, hi
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000198:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #5
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000298:
	cmp	w2, #29
	cset	w8, lo
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func000000000000030a:
	cmp	w2, #34
	cset	w8, hi
	cmp	w1, #19
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

