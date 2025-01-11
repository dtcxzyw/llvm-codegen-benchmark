func0000000000000008:
	sxtw	x8, w1
	mov	x9, #-4289
	movk	x9, #7, lsl #16
	movk	x9, #57536, lsl #32
	madd	x8, x0, x8, x9
	mov	x9, #-12288
	movk	x9, #7, lsl #16
	movk	x9, #57536, lsl #32
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000a8:
	sxtw	x8, w1
	mov	x9, #-4289
	movk	x9, #7, lsl #16
	movk	x9, #57536, lsl #32
	madd	x8, x0, x8, x9
	mov	x9, #-12288
	movk	x9, #7, lsl #16
	movk	x9, #57536, lsl #32
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000a4:
	sxtw	x8, w1
	mul	x8, x0, x8
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret

func0000000000000001:
	sxtw	x8, w1
	mul	x8, x0, x8
	cmp	x8, #4
	cset	w0, eq
	ret

func0000000000000004:
	sxtw	x8, w1
	mov	x9, #-1
	madd	x8, x0, x8, x9
	cmp	x8, #28
	cset	w0, lo
	ret

func000000000000000c:
	sxtw	x8, w1
	mul	x8, x0, x8
	cmn	x8, #16
	cset	w0, ne
	ret

func0000000000000021:
	sxtw	x8, w1
	mul	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000a1:
	sxtw	x8, w1
	mul	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

