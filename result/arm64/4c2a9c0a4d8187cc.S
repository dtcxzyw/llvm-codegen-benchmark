func0000000000000021:
	mov	w8, #4095
	cmp	w0, #3
	mov	w9, #127
	csinv	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #1
	mov	w9, #7
	csel	w0, w9, w8, eq
	ret

func00000000000000c6:
	mov	w8, #16777216
	mov	w9, #6
	cmp	w0, w8
	mov	w8, #8
	csel	w8, w9, w8, lt
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	cmp	w0, #256
	mov	w9, #2
	csel	w0, w9, w8, lt
	ret

func0000000000000108:
	mov	w8, #1
	cmp	w0, #2
	mov	w9, #4
	cinc	w8, w8, hi
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #16
	mov	w9, #8
	csel	w0, w9, w8, hi
	ret

func000000000000014a:
	mov	w8, #4
	cmp	w0, #0
	mov	w9, #6
	cinc	w8, w8, lt
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #99
	mov	w9, #5
	csel	w0, w9, w8, gt
	ret

func0000000000000318:
	mov	w8, #3
	cmp	w0, #9
	mov	w9, #5
	cinc	w8, w8, hi
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #999
	mov	w9, #6
	csel	w0, w9, w8, hi
	ret

func0000000000000084:
	mov	w8, #8
	cmp	w0, #17
	mov	w9, #4
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	cmp	w0, #3
	csinc	w0, w8, wzr, hs
	ret

func0000000000000024:
	mov	w8, #19
	cmp	w0, #3
	mov	w9, #13
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #2
	mov	w9, #24
	csel	w0, w9, w8, lo
	ret

func0000000000000294:
	mov	w8, #3
	cmp	w0, #16, lsl #12
	mov	w9, #2
	cinc	w8, w8, hs
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #128
	csinc	w0, w8, wzr, hs
	ret

func0000000000000081:
	mov	w8, #3314
	cmp	w0, #10
	mov	w9, #3361
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #3277
	csel	w8, w9, w8, ne
	cmp	w0, #5
	mov	w9, #3247
	csel	w0, w9, w8, eq
	ret

