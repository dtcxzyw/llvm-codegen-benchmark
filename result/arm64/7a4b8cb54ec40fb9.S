func0000000000000021:
	mov	w8, #127
	cmp	w0, #2
	mov	w9, #7
	csel	w8, w8, w1, eq
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret

func0000000000000081:
	cmp	w0, #4
	mov	w8, #3
	csel	w9, wzr, w1, lo
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret

func0000000000000286:
	mov	w8, #4
	cmp	w0, #16, lsl #12
	mov	w9, #2
	csel	w8, w8, w1, lo
	cmp	w0, #256
	csel	w0, w9, w8, lt
	ret

func0000000000000028:
	cmp	w0, #0
	mov	w8, #65
	csel	w9, wzr, w1, eq
	cmp	w0, #7
	csel	w0, w8, w9, hi
	ret

func00000000000000c1:
	cmp	w0, #7
	csinc	w8, w1, wzr, ge
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000108:
	mov	w8, #4
	cmp	w0, #4
	mov	w9, #8
	csel	w8, w8, w1, hi
	cmp	w0, #16
	csel	w0, w9, w8, hi
	ret

func00000000000000ca:
	mov	w8, #6
	cmn	w0, #99
	mov	w9, #5
	csel	w8, w8, w1, lt
	cmp	w0, #99
	csel	w0, w9, w8, gt
	ret

func0000000000000298:
	lsr	w9, w0, #23
	mov	w8, #947912704
	cmp	w9, #113
	csel	w8, w8, w1, lo
	cmp	w9, #142
	mov	w9, #31744
	csel	w0, w9, w8, hi
	ret

func0000000000000318:
	lsr	w9, w0, #23
	mov	w8, #31744
	cmp	w9, #142
	mov	w9, #2139095040
	csel	w8, w8, w1, hi
	cmp	w0, w9
	mov	w9, #32256
	csel	w0, w9, w8, hi
	ret

func0000000000000084:
	mov	w8, #2
	cmp	w0, #5
	csel	w8, w8, w1, lo
	cmp	w0, #3
	csinc	w0, w8, wzr, hs
	ret

func000000000000014a:
	mov	w8, #13832
	cmp	w0, #6
	mov	w9, #13821
	csel	w8, w8, w1, gt
	cmp	w0, #8
	csel	w0, w9, w8, gt
	ret

func0000000000000024:
	mov	w8, #13
	cmp	w0, #2
	mov	w9, #24
	csel	w8, w8, w1, eq
	csel	w0, w9, w8, lo
	ret

func0000000000000294:
	mov	w8, #2
	cmp	w0, #2048
	csel	w8, w8, w1, lo
	cmp	w0, #128
	csinc	w0, w8, wzr, hs
	ret

func00000000000000c6:
	mov	w8, #23568
	mov	w9, #15712
	movk	w8, #12, lsl #16
	movk	w9, #8, lsl #16
	cmp	w0, w8
	mov	w8, #160
	csel	w8, w8, w1, lt
	cmp	w0, w9
	mov	w9, #208
	csel	w0, w9, w8, lt
	ret

func000000000000002a:
	mov	w8, #2
	cmp	w0, #5
	mov	w9, #3
	csel	w8, w8, w1, eq
	csel	w0, w9, w8, gt
	ret

