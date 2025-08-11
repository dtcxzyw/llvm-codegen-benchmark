func0000000000000021:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000034:
	mov	w8, #128
	cmp	w1, #0
	mov	w9, #256
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000008a:
	lsr	w9, w1, #5
	mov	w8, #1
	cmp	w9, #1125
	cinc	w8, w8, hs
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000038:
	mov	w8, #59
	cmp	w1, #24
	csel	w8, wzr, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000141:
	mov	w8, #64
	cmp	w1, #2048
	mov	w9, #128
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #13295
	mov	w9, #10124
	cmp	w1, #3
	movk	w8, #26254, lsl #16
	movk	w9, #28298, lsl #16
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #4096
	cmp	w1, #0
	mov	w9, #256
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000d9:
	mov	w8, #592
	cmp	w1, #3
	mov	w9, #336
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, hs
	ret

func00000000000000c1:
	mov	w8, #32
	cmp	w1, #3
	mov	w9, #16
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002b:
	mov	w8, #4
	cmn	w1, #1
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000018a:
	mov	w8, #8
	cmp	w1, #0
	mov	w9, #16
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000181:
	mov	w8, #8
	cmp	w1, #0
	mov	w9, #16
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000d4:
	mov	w8, #592
	cmp	w1, #3
	mov	w9, #336
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000154:
	mov	w8, #16
	cmp	w1, #2
	mov	w9, #32
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, #256
	cmp	w1, #12
	mov	w9, #4096
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000281:
	mov	w8, #1
	cmp	w1, #2
	cinc	w8, w8, hs
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000028a:
	mov	w8, #4
	cmp	w1, #2
	mov	w9, #2
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000188:
	mov	w8, #1114111
	cmp	w1, #0
	mov	w9, #255
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #2
	cmp	w1, #0
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000284:
	mov	w8, #48
	cmp	w1, #5
	mov	w9, #32
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000288:
	mov	w8, #48
	cmp	w1, #5
	mov	w9, #32
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000014b:
	mov	w8, #15
	cmp	w1, #0
	mov	w9, #13
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000146:
	mov	w8, #15
	cmp	w1, #0
	mov	w9, #13
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000105:
	lsr	w9, w1, #13
	mov	w8, #64
	cmp	w9, #0
	mov	w9, #258
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000158:
	mov	w8, #16
	cmp	w1, #7
	mov	w9, #32
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000115:
	mov	w8, #8
	cmp	w1, #63
	mov	w9, #16
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000081:
	mov	w8, #1
	cmp	w1, #3
	cneg	w8, w8, hs
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #2
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000029:
	mov	w8, #62144
	mov	w9, #39072
	cmp	w1, #0
	movk	w8, #121, lsl #16
	movk	w9, #123, lsl #16
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000025:
	mov	w8, #38528
	mov	w9, #39072
	cmp	w1, #0
	movk	w8, #152, lsl #16
	movk	w9, #123, lsl #16
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000108:
	mov	w8, #6
	cmp	w1, #4
	mov	w9, #14
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000186:
	mov	w8, #8
	cmp	w1, #0
	mov	w9, #4
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000084:
	mov	w8, #16960
	mov	w9, #1000
	movk	w8, #15, lsl #16
	cmp	w1, w8
	mov	w8, #20000
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000039:
	mov	w8, #2
	cmp	w1, #200
	mov	w9, #10
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000094:
	mov	w9, #16384
	mov	w8, #49152
	cmp	w1, #41
	movk	w9, #2, lsl #16
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000d8:
	mov	w8, #32
	cmp	w1, #0
	mov	w9, #4
	csel	w8, w9, w8, mi
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000194:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000086:
	mov	w8, #1
	cmp	w1, #16, lsl #12
	cinc	w8, w8, hs
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000159:
	mov	w8, #4
	cmp	w1, #1
	csinc	w8, w8, wzr, gt
	cmp	w0, w8
	cset	w0, hs
	ret

func000000000000014a:
	mov	w8, #1
	cmp	w1, #1
	cinc	w8, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

