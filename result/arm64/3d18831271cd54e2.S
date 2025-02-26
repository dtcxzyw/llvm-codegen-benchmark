func0000000000000084:
	lsr	w8, w1, #24
	cmp	w2, #16, lsl #12
	mov	w9, #16
	csel	w9, w9, wzr, lo
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret

func0000000000000021:
	cmp	w2, #0
	mov	w8, #16
	csel	w8, w8, wzr, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func000000000000014c:
	cmp	w2, #0
	mov	w8, #8
	cinc	w8, w8, gt
	cmp	w1, #4
	csel	w0, w8, w0, eq
	ret

func0000000000000181:
	cmp	w2, #0
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000024:
	cmp	w2, #0
	mov	w8, #44
	cinc	w8, w8, ne
	cmp	w1, #3
	csel	w0, w0, w8, lo
	ret

func0000000000000118:
	lsr	w8, w2, #16
	cmp	w8, #0
	mov	w8, #16
	csel	w8, w8, wzr, ne
	cmp	w1, #255
	csel	w0, w0, w8, hi
	ret

func0000000000000034:
	cmp	w2, #1853
	mov	w8, #3
	csinc	w8, w8, wzr, eq
	cmp	w1, #2
	csel	w0, w0, w8, lo
	ret

func000000000000002a:
	cmp	w2, #0
	mov	w8, #69
	mov	w9, #78
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000101:
	cmp	w2, #36
	mov	w8, #-2
	mov	w9, #-4
	csel	w8, w9, w8, hi
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func000000000000002c:
	cmp	w2, #0
	mov	w8, #3
	csinc	w8, w8, wzr, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000294:
	mov	w8, #4257
	mov	w9, #4257
	cmp	w2, #3142
	movk	w8, #4116, lsl #16
	movk	w9, #6164, lsl #16
	csel	w8, w9, w8, lo
	cmp	w1, #3122
	csel	w0, w0, w8, lo
	ret

func000000000000014a:
	cmp	w2, #1
	mov	w8, #14
	csel	w8, w8, wzr, gt
	cmp	w1, #1
	csel	w0, w0, w8, gt
	ret

func0000000000000318:
	cmp	w2, #160
	mov	w8, #34
	csel	w8, w8, wzr, hi
	cmp	w1, #160
	csel	w0, w0, w8, hi
	ret

func0000000000000284:
	mov	w8, #14234
	cmp	w2, w8
	mov	w8, #255
	csel	w8, wzr, w8, lo
	cmp	w1, #4, lsl #12
	csel	w0, w0, w8, lo
	ret

func00000000000000c4:
	mov	w8, #-8708
	cmp	w2, w8
	mov	w8, #255
	csel	w8, wzr, w8, lt
	cmp	w1, #4, lsl #12
	csel	w0, w0, w8, lo
	ret

