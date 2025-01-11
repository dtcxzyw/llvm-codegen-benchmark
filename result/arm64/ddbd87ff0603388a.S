func0000000000000021:
	mov	w8, #4095
	tst	w1, #0x1
	mov	w9, #127
	csinv	w8, w8, wzr, ne
	cmp	w0, #2
	csel	w8, w9, w8, eq
	cmp	w0, #1
	mov	w9, #7
	csel	w0, w9, w8, eq
	ret

func0000000000000286:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	cmp	w0, #16, lsl #12
	mov	w9, #4
	csel	w8, w9, w8, lo
	cmp	w0, #256
	mov	w9, #2
	csel	w0, w9, w8, lt
	ret

func0000000000000108:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #4
	cinc	w8, w8, ne
	cmp	w0, #4
	csel	w8, w9, w8, hi
	cmp	w0, #16
	mov	w9, #8
	csel	w0, w9, w8, hi
	ret

func00000000000000ca:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #6
	cinc	w8, w8, eq
	cmn	w0, #99
	csel	w8, w9, w8, lt
	cmp	w0, #99
	mov	w9, #5
	csel	w0, w9, w8, gt
	ret

func0000000000000318:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #5
	cinc	w8, w8, ne
	cmp	w0, #99
	csel	w8, w9, w8, hi
	cmp	w0, #999
	mov	w9, #6
	csel	w0, w9, w8, hi
	ret

func0000000000000084:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	cmp	w0, #5
	mov	w9, #2
	csel	w8, w9, w8, lo
	cmp	w0, #3
	csinc	w0, w8, wzr, hs
	ret

func000000000000014a:
	mov	w8, #2089
	tst	w1, #0x1
	mov	w9, #2648
	csel	w8, w9, w8, ne
	cmp	w0, #6
	mov	w9, #13832
	csel	w8, w9, w8, gt
	cmp	w0, #8
	mov	w9, #13821
	csel	w0, w9, w8, gt
	ret

func0000000000000024:
	mov	w8, #19
	tst	w1, #0x1
	mov	w9, #13
	csel	w8, w8, wzr, ne
	cmp	w0, #2
	csel	w8, w9, w8, eq
	mov	w9, #24
	csel	w0, w9, w8, lo
	ret

func0000000000000294:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #2
	cinc	w8, w8, eq
	cmp	w0, #2048
	csel	w8, w9, w8, lo
	cmp	w0, #128
	csinc	w0, w8, wzr, hs
	ret

