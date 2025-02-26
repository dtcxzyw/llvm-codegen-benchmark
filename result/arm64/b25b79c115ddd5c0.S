func00000000000000e6:
	cmp	w2, #4
	mov	w8, #2
	csel	w8, w2, w8, eq
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000526:
	asr	w8, w2, #31
	orr	w8, w8, #0x1
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000521:
	asr	w8, w2, #31
	orr	w8, w8, #0x1
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000601:
	cmp	w2, #0
	mov	w8, #2
	csel	w8, wzr, w8, eq
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000086:
	cmp	w2, #1
	mov	w8, #88
	mov	w9, #98
	csel	w8, w9, w8, eq
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000aa:
	cmp	w2, #1
	mov	w8, #17
	mov	w9, #12
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000ab:
	cmp	w2, #1
	mov	w8, #5
	cinc	w8, w8, eq
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000008a:
	cmp	w2, #1
	mov	w8, #17
	mov	w9, #12
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a4:
	cmp	w2, #1
	mov	w8, #2
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	w2, #0
	mov	w8, #8
	cneg	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000052a:
	cmp	w2, #0
	mov	w8, #65535
	csel	w8, w8, wzr, gt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a7:
	cmp	w2, #5
	mov	w8, #-9
	csel	w8, w8, wzr, eq
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000527:
	cmp	w2, #4
	mov	w8, #-9
	csel	w8, w8, wzr, gt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000a26:
	sub	w8, w1, #1
	cmp	w2, #128
	csinc	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000008c:
	cmp	w2, #0
	mov	w8, #2
	csinv	w8, w8, wzr, eq
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000081:
	sub	w8, w1, #1
	cmp	w2, #2
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000088:
	cmp	w2, #1
	mov	w8, #8
	mov	w9, #4
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000ea:
	cmp	w2, #0
	mov	w8, #8
	mov	w9, #4
	csel	w8, w9, w8, eq
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a6:
	sub	w8, w1, #1
	cmp	w2, #0
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000204:
	cmp	w2, #254
	add	w8, w1, #5
	csinc	w8, w8, w1, hs
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000224:
	cmp	w2, #2
	mov	w8, #-3
	csel	w8, w8, wzr, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000266:
	cmp	w2, #16, lsl #12
	mov	w8, #1
	cinc	w8, w8, hs
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000226:
	cmp	w2, #16, lsl #12
	mov	w8, #1
	cinc	w8, w8, hs
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000a2a:
	cmp	w2, #16, lsl #12
	mov	w8, #1
	cinc	w8, w8, hs
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000221:
	cmp	w2, #16, lsl #12
	mov	w8, #1
	cinc	w8, w8, hs
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000206:
	cmp	w2, #16, lsl #12
	mov	w8, #-2
	cinc	w8, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000022a:
	cmp	w2, #16, lsl #12
	mov	w8, #1
	cinc	w8, w8, hs
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000566:
	cmp	w2, #16, lsl #12
	mov	w8, #1
	cinc	w8, w8, ge
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000042a:
	lsr	w8, w2, #16
	cmp	w8, #0
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000056a:
	cmp	w2, #1
	mov	w8, #8
	mov	w9, #16
	csel	w8, w9, w8, gt
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

