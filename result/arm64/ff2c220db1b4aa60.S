func0000000000000021:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000d4:
	cmp	w2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #11
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w2, #1
	csel	w8, w0, w1, eq
	cmp	w8, #47
	cset	w0, hi
	ret

func000000000000002c:
	cmp	w2, #4
	csel	w8, w0, w1, eq
	cmp	w8, #4
	cset	w0, ne
	ret

func00000000000000c1:
	cmp	w2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #771
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret

func0000000000000081:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	cmp	w8, #2
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w2, #64
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000c4:
	cmp	w2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #191
	cset	w0, lo
	ret

func000000000000008a:
	cmn	w2, #3
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000cc:
	cmp	w2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000024:
	mov	w8, #56320
	cmp	w2, w8
	csel	w8, w0, w1, eq
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000141:
	cmp	w2, #7
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000ca:
	cmp	w2, #1
	csel	w8, w0, w1, lt
	cmp	w8, #99
	cset	w0, gt
	ret

func0000000000000038:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	tst	w8, #0xffe00000
	cset	w0, ne
	ret

func0000000000000084:
	cmp	w2, #18
	csel	w8, w0, w1, lo
	cmp	w8, #17
	cset	w0, lo
	ret

func000000000000018a:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000194:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	cmp	w8, #7
	cset	w0, lo
	ret

func000000000000028a:
	cmp	w2, #7
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000181:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000281:
	cmp	w2, #3
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000034:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #4
	cset	w0, lo
	ret

func000000000000008c:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000c6:
	cmp	w2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000094:
	cmp	w2, #26
	csel	w8, w0, w1, lo
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000101:
	cmp	w2, #8, lsl #12
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000301:
	cmp	w2, #15
	csel	w8, w0, w1, hi
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000146:
	cmp	w2, #126
	csel	w8, w0, w1, gt
	lsr	w0, w8, #31
	ret

func0000000000000144:
	cmp	w2, #0
	csel	w8, w0, w1, gt
	cmp	w8, #65
	cset	w0, lo
	ret

func00000000000000d8:
	cmp	w2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000148:
	cmp	w2, #0
	mov	w9, #45568
	csel	w8, w1, w0, lt
	movk	w9, #9887, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000186:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	lsr	w0, w8, #31
	ret

func0000000000000184:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	cmp	w8, #15
	cset	w0, lo
	ret

func0000000000000314:
	cmp	w2, #3121
	csel	w8, w0, w1, hi
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000118:
	cmp	w2, #32, lsl #12
	csel	w8, w0, w1, hi
	cmp	w8, #8
	cset	w0, hi
	ret

func0000000000000294:
	mov	w8, #62059
	movk	w8, #218, lsl #16
	cmp	w2, w8
	csel	w8, w0, w1, lo
	cmp	w8, #27
	cset	w0, lo
	ret

func0000000000000114:
	mov	w8, #2147483646
	mov	w9, #2147483647
	cmp	w2, w8
	csel	w8, w0, w1, hi
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000000c8:
	cmp	w2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #63
	cset	w0, hi
	ret

