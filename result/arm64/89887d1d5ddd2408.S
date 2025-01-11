func000000000000052a:
	asr	w8, w1, #31
	orr	w8, w8, #0x1
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000a06:
	mov	w8, #-6
	cmp	w1, #2
	mov	w9, #-3
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000621:
	cmp	w1, #0
	cset	w8, ne
	cmn	w0, w8, lsl #1
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #-2
	cmp	w1, #0
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000601:
	cmp	w1, #0
	cset	w8, ne
	cmn	w0, w8, lsl #1
	cset	w0, eq
	ret

func0000000000000224:
	mov	w8, #-9
	cmp	w1, #1530
	mov	w9, #3
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #-9
	cmp	w1, #0
	mov	w9, #-7
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000521:
	mov	w8, #65535
	cmp	w1, #0
	csel	w8, w8, wzr, gt
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000aa:
	mov	w8, #-2
	cmp	w1, #2
	cinc	w8, w8, ne
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000306:
	mov	w8, #-7
	cmp	w1, #4
	csel	w8, wzr, w8, lt
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000008a:
	mov	w8, #-40
	cmp	w1, #0
	mov	w9, #-32
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000032a:
	mov	w8, #11
	cmp	w1, #2
	csinv	w8, w8, wzr, lt
	add	w8, w0, w8
	cmp	w8, #11
	cset	w0, gt
	ret

func0000000000000a2a:
	sub	w8, w0, #1
	cmp	w1, #128
	csinc	w8, w8, w0, lo
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000008c:
	mov	w8, #2
	cmp	w1, #0
	csinv	w8, w8, wzr, eq
	add	w8, w0, w8
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000086:
	mov	w8, #2
	cmp	w1, #0
	csinv	w8, w8, wzr, eq
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000604:
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #3
	cmp	w8, #8
	cset	w0, lo
	ret

func00000000000000e1:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000088:
	mov	w8, #87
	cmp	w1, #4
	mov	w9, #163
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	cmp	w8, #64, lsl #12
	cset	w0, hi
	ret

func00000000000000f4:
	cmp	w1, #3
	csinc	w8, w1, wzr, eq
	add	w8, w0, w8
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000526:
	mov	w8, #5
	cmp	w1, #2
	cinc	w8, w8, gt
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func00000000000000f8:
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #1
	cmp	w8, #30
	cset	w0, hi
	ret

func00000000000000e8:
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #1
	cmp	w8, #28
	cset	w0, hi
	ret

func00000000000000a1:
	mov	w8, #-2
	cmp	w1, #2
	cinc	w8, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000a6:
	cmp	w1, #1
	csinv	w8, w1, wzr, eq
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000c2a:
	mov	w8, #20735
	movk	w8, #549, lsl #16
	cmp	w1, w8
	mov	w8, #-2
	cinc	w8, w8, ls
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000201:
	mov	w8, #-2
	cmp	w1, #16, lsl #12
	cinc	w8, w8, lo
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000022a:
	mov	w8, #-2
	cmp	w1, #16, lsl #12
	cinc	w8, w8, lo
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000234:
	mov	w8, #-6
	cmp	w1, #7
	mov	w9, #-3
	csel	w8, w9, w8, lo
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, lo
	ret

