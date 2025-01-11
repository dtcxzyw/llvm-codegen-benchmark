func0000000000000084:
	mov	w8, #9
	cmp	w0, #256, lsl #12
	mov	w9, #6
	cinc	x8, x8, hs
	cmp	w0, #16, lsl #12
	csel	x0, x9, x8, lo
	ret

func0000000000000021:
	mov	w8, #1
	cmp	w0, #2
	mov	w9, #3
	cinc	x8, x8, ne
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret

func0000000000000318:
	mov	w8, #1
	cmp	w0, #19
	mov	w9, #3
	cinc	x8, x8, hi
	cmp	w0, #69
	csel	x0, x9, x8, hi
	ret

func0000000000000294:
	mov	w8, #2
	cmp	w0, #100
	cinc	x8, x8, hs
	cmp	w0, #10
	csinc	x0, x8, xzr, hs
	ret

func0000000000000094:
	mov	w8, #3
	cmp	w0, #16, lsl #12
	mov	w9, #2
	cinc	x8, x8, hs
	cmp	w0, #2048
	csel	x0, x9, x8, lo
	ret

func00000000000000ca:
	mvn	w9, w0
	mov	w8, #4
	cmp	w0, #0
	lsr	w9, w9, #31
	ubfiz	x9, x9, #1, #32
	csel	x0, x8, x9, gt
	ret

func0000000000000108:
	mov	w8, #35
	mov	w9, #536
	mov	w10, #600
	movk	w8, #2048, lsl #16
	cmp	w0, w8
	orr	w8, w8, #0x4
	csel	x9, x10, x9, hi
	cmp	w0, w8
	mov	w8, #664
	csel	x0, x8, x9, hi
	ret

func0000000000000308:
	mov	w8, #4
	cmp	w0, #2
	mov	w9, #20
	csel	x8, x9, x8, hi
	cmp	w0, #4
	mov	w9, #36
	csel	x0, x9, x8, hi
	ret

func000000000000014a:
	mov	w8, #24
	cmp	w0, #4
	mov	w9, #88
	csel	x8, x9, x8, gt
	cmp	w0, #8
	mov	w9, #152
	csel	x0, x9, x8, gt
	ret

func0000000000000286:
	mov	w8, #4
	cmp	w0, #16, lsl #12
	mov	w9, #2
	csel	x8, x9, x8, lo
	cmp	w0, #256
	csinc	x0, x8, xzr, ge
	ret

func0000000000000281:
	mov	w8, #9
	cmp	w0, #13
	mov	w9, #5
	csel	x8, x9, x8, lo
	cmp	w0, #23
	csinc	x0, x8, xzr, ne
	ret

func0000000000000181:
	mov	x8, #-5
	cmp	w0, #0
	mov	x9, #-95
	csel	x8, xzr, x8, eq
	cmn	w0, #95
	csel	x0, x9, x8, eq
	ret

func00000000000000c6:
	mov	w8, #1
	cmp	w0, #27
	cinc	x8, x8, ge
	cmp	w0, #10
	csel	x0, xzr, x8, lt
	ret

func00000000000000d4:
	mov	w8, #72
	cmp	w0, #30
	mov	w9, #40
	csel	x8, x9, x8, lt
	cmp	w0, #14
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000144:
	mov	w8, #60
	cmp	w0, #0
	mov	w9, #36
	csel	x8, x9, x8, ge
	cmp	w0, #128, lsl #12
	mov	w9, #12
	csel	x0, x9, x8, lo
	ret

