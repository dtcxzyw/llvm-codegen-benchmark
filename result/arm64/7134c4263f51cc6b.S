func0000000000000021:
	mov	w8, #1
	cmn	w0, #1
	cneg	w8, w8, ne
	cmp	w0, #1
	csel	w0, wzr, w8, eq
	ret

func0000000000000084:
	mov	w8, #-401
	cmp	w0, #16, lsl #12
	mov	w9, #2
	csel	w8, w9, w8, lo
	cmp	w0, #256
	csinc	w0, w8, wzr, hs
	ret

func0000000000000294:
	mov	w8, #369
	mov	w9, #361
	cmp	w0, #33
	movk	w8, #16384, lsl #16
	movk	w9, #8192, lsl #16
	csel	w8, w9, w8, lo
	mov	w9, #353
	cmp	w0, #17
	movk	w9, #4096, lsl #16
	csel	w0, w9, w8, lo
	ret

func000000000000014a:
	mov	w8, #3
	cmp	w0, #23
	mov	w9, #4
	csinc	w8, w8, wzr, gt
	cmp	w0, #79
	csel	w0, w9, w8, gt
	ret

func000000000000030a:
	mov	w8, #1007
	cmp	w0, #3071
	mov	w9, #1518
	csel	w8, w9, w8, hi
	cmp	w0, #4095
	mov	w9, #2030
	csel	w0, w9, w8, gt
	ret

func00000000000000ca:
	mov	w8, #3
	cmp	w0, #1
	mov	w9, #4
	csinc	w8, w8, wzr, ge
	csel	w0, w9, w8, gt
	ret

func0000000000000101:
	mov	w8, #128
	cmp	w0, #128
	mov	w9, #64
	csel	w8, w9, w8, lo
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000301:
	mov	w8, #128
	cmp	w0, #128
	mov	w9, #64
	csel	w8, w9, w8, lo
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func00000000000000c1:
	mov	w8, #3
	cmp	w0, #16
	mov	w9, #4
	csel	w8, w8, wzr, lt
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func00000000000000d4:
	mov	w8, #16777216
	mov	w9, #6
	cmp	w0, w8
	mov	w8, #8
	csel	w8, w9, w8, lt
	cmp	w0, #16, lsl #12
	mov	w9, #4
	csel	w0, w9, w8, lo
	ret

func0000000000000141:
	asr	w8, w0, #31
	cmp	w0, #0
	orr	w8, w8, #0x1
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	mov	w8, #2
	cmp	w0, #3
	cinc	w8, w8, ne
	csinc	w0, w8, wzr, hs
	ret

func0000000000000034:
	mov	w8, #2
	cmp	w0, #3
	cinc	w8, w8, ne
	csinc	w0, w8, wzr, hs
	ret

func0000000000000181:
	mov	w8, #3
	cmp	w0, #14, lsl #12
	mov	w9, #2
	csinc	w8, w8, wzr, ne
	cmp	w0, #4, lsl #12
	csel	w0, w9, w8, eq
	ret

func0000000000000146:
	mov	w8, #-71
	cmp	w0, #1023
	mov	w9, #-69
	csel	w8, w8, wzr, gt
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret

func0000000000000108:
	mov	w8, #1
	cmp	w0, #2
	mov	w9, #4
	cinc	w8, w8, hi
	cmp	w0, #4
	csel	w0, w9, w8, hi
	ret

func0000000000000286:
	mov	w8, #6
	cmp	w0, #216
	mov	w9, #5
	cinc	w8, w8, hs
	cmp	w0, #206
	csel	w0, w9, w8, lt
	ret

func0000000000000318:
	mov	w8, #27
	cmp	w0, #149
	mov	w9, #18
	csel	w8, w9, w8, hi
	cmp	w0, #199
	mov	w9, #15
	csel	w0, w9, w8, hi
	ret

func00000000000000c6:
	mov	w8, #1
	cmp	w0, #720
	mov	w9, #3
	cinc	w8, w8, lt
	cmp	w0, #321
	csel	w0, w9, w8, lt
	ret

func0000000000000308:
	lsr	w9, w0, #14
	mov	w8, #2
	cmp	w0, #511
	mov	w10, #11
	csel	w8, w10, w8, hi
	cmp	w9, #0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000086:
	mov	w8, #65536
	cmp	w0, #16, lsl #12
	csel	w8, w8, wzr, lo
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret

func0000000000000028:
	mov	w8, #6
	cmp	w0, #1
	mov	w9, #3
	csel	w8, w9, w8, eq
	csinc	w0, w8, wzr, ls
	ret

func000000000000002a:
	mov	w8, #4
	cmn	w0, #1
	mov	w9, #6
	cinc	w8, w8, ne
	cmp	w0, #7
	csel	w0, w9, w8, gt
	ret

func0000000000000026:
	mov	w8, #16387
	cmp	w0, #0
	csel	w8, wzr, w8, eq
	csinc	w0, w8, wzr, ge
	ret

func0000000000000081:
	mov	w8, #3314
	cmp	w0, #10
	mov	w9, #3361
	csel	w8, w9, w8, lo
	cmp	w0, #8
	mov	w9, #3277
	csel	w0, w9, w8, eq
	ret

func0000000000000144:
	mov	w8, #30
	cmn	w0, #1
	mov	w9, #18
	csel	w8, w9, w8, gt
	cmp	w0, #128, lsl #12
	mov	w9, #6
	csel	w0, w9, w8, lo
	ret

func0000000000000306:
	mov	w8, #4
	cmp	w0, #4
	mov	w9, #6
	cinc	w8, w8, ls
	csel	w0, w9, w8, lt
	ret

