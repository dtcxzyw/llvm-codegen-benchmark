func0000000000000021:
	cmp	w1, #2
	mov	w8, #4
	cset	w9, eq
	cmp	w1, #1
	lsl	w9, w9, #4
	csel	w8, w8, w9, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func00000000000000d4:
	mov	w8, #16777216
	mov	w9, #6
	cmp	w1, w8
	mov	w8, #8
	csel	w8, w9, w8, lt
	cmp	w1, #16, lsl #12
	mov	w9, #4
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #2
	csel	w0, w9, w8, ne
	ret

func0000000000000108:
	mov	w8, #1
	cmp	w1, #2
	mov	w9, #4
	cinc	w8, w8, hi
	cmp	w1, #4
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #8
	csel	w0, w9, w8, ne
	ret

func0000000000000146:
	mov	w8, #4
	cmp	w1, #0
	mov	w9, #6
	cinc	w8, w8, lt
	cmn	w1, #99
	csel	w8, w9, w8, lt
	tst	w0, #0x1
	mov	w9, #5
	csel	w0, w9, w8, ne
	ret

func0000000000000318:
	mov	w8, #3
	cmp	w1, #9
	mov	w9, #5
	cinc	w8, w8, hi
	cmp	w1, #99
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #6
	csel	w0, w9, w8, ne
	ret

func0000000000000084:
	mov	w8, #8
	cmp	w1, #17
	mov	w9, #4
	csel	w8, w9, w8, lo
	cmp	w1, #5
	mov	w9, #2
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func000000000000014a:
	mov	w8, #2089
	cmp	w1, #1
	mov	w9, #2648
	csel	w8, w9, w8, gt
	cmp	w1, #6
	mov	w9, #13832
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	mov	w9, #13821
	csel	w0, w9, w8, ne
	ret

func0000000000000294:
	mov	w8, #3
	cmp	w1, #16, lsl #12
	mov	w9, #2
	cinc	w8, w8, hs
	cmp	w1, #2048
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000081:
	mov	w8, #3314
	cmp	w1, #10
	mov	w9, #3361
	csel	w8, w9, w8, lo
	cmp	w1, #8
	mov	w9, #3277
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #3247
	csel	w0, w9, w8, ne
	ret

