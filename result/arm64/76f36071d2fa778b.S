func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	cmp	w2, #256
	cset	w8, ne
	cmp	w1, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000141:
	cmp	w2, #15
	cset	w8, gt
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	w2, #0
	mov	w9, #32775
	cset	w8, ne
	cmp	w1, w9
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000034:
	cmp	w2, #1
	cset	w8, eq
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func00000000000000cc:
	cmp	w2, #33
	cset	w8, lt
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000014c:
	cmp	w2, #0
	cset	w8, ge
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000194:
	cmp	w2, #8
	cset	w8, ne
	cmp	w1, #128
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000184:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #4, lsl #12
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret

func0000000000000114:
	cmp	w2, #1
	cset	w8, hi
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000154:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000028:
	cmp	w2, #12
	cset	w8, eq
	cmp	w1, #3
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000146:
	cmp	w2, #0
	cset	w8, ge
	cmp	w1, #128
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func000000000000002a:
	cmp	w2, #1
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000028a:
	cmp	w2, #64
	cset	w8, lo
	cmp	w1, #15
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000286:
	cmp	w2, #32
	cset	w8, lo
	cmp	w1, #32
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func0000000000000084:
	cmp	w2, #258, lsl #12
	cset	w8, lo
	cmn	w1, #32
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func000000000000014a:
	cmp	w2, #2
	cset	w8, gt
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func00000000000000c6:
	cmp	w2, #3
	cset	w8, lt
	cmp	w1, #9
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func000000000000008a:
	cmp	w2, #10
	mov	w9, #-12761
	cset	w8, lo
	cmp	w1, w9
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func00000000000000ca:
	mov	w8, #13652
	mov	w9, #-12761
	cmp	w2, w8
	cset	w8, lt
	cmp	w1, w9
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func00000000000000c1:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000038:
	mov	w8, #1280
	movk	w8, #1280, lsl #16
	cmp	w2, w8
	cset	w8, eq
	cmp	w1, #16
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret

func000000000000030c:
	cmp	w2, #2
	cset	w8, hi
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000294:
	cmp	w2, #598
	cset	w8, lo
	cmp	w1, #10
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000118:
	cmp	w2, #85
	cset	w8, hi
	cmp	w1, #85
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000186:
	cmp	w2, #1
	cset	w8, ne
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000026:
	cmp	w2, #3
	cset	w8, eq
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func000000000000010a:
	cmp	w2, #31
	cset	w8, hi
	cmp	w1, #6
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000094:
	cmp	w2, #29
	cset	w8, lo
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000081:
	cmp	w2, #51
	cset	w8, lo
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000010c:
	mov	w8, #-2147483641
	cmp	w2, w8
	cset	w8, hi
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	cmp	w2, #0
	mov	w9, #1073741823
	cset	w8, eq
	cmp	w1, w9
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000308:
	cmp	w2, #3
	cset	w8, hi
	cmp	w1, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret

func0000000000000108:
	cmp	w2, #8
	cset	w8, hi
	cmp	w1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret

func0000000000000098:
	mov	w8, #16658
	cmp	w2, w8
	cset	w8, lo
	cmp	w1, #63
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000298:
	mov	w8, #16659
	cmp	w2, w8
	cset	w8, lo
	cmp	w1, #63
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000101:
	cmp	w2, #2015
	cset	w8, hi
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func00000000000000d4:
	cmp	w2, #129
	cset	w8, lt
	cmp	w1, #129
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

