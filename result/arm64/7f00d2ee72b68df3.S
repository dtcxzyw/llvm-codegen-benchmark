func000000000000000a:
	mov	x8, #4611686018427387904
	madd	x8, x0, x1, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000101:
	mul	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000008:
	mov	x8, #-4289
	mov	x9, #-12288
	movk	x8, #7, lsl #16
	movk	x9, #7, lsl #16
	movk	x8, #57536, lsl #32
	movk	x9, #57536, lsl #32
	madd	x8, x0, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000a8:
	mov	x8, #-4289
	mov	x9, #-12288
	movk	x8, #7, lsl #16
	movk	x9, #7, lsl #16
	movk	x8, #57536, lsl #32
	movk	x9, #57536, lsl #32
	madd	x8, x0, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000104:
	mov	x8, #-33793
	movk	x8, #59432, lsl #16
	madd	x9, x0, x1, x8
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000084:
	mul	x8, x0, x1
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a4:
	mul	x8, x0, x1
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret

func0000000000000001:
	mul	x8, x0, x1
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000004:
	mov	x8, #-1
	madd	x8, x0, x1, x8
	cmp	x8, #28
	cset	w0, lo
	ret

func00000000000001a1:
	mul	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret

func000000000000000c:
	mul	x8, x0, x1
	cmn	x8, #16
	cset	w0, ne
	ret

func0000000000000021:
	mul	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000088:
	mov	x8, #2
	movk	x8, #57344, lsl #48
	madd	x8, x0, x1, x8
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000094:
	mov	x8, #2
	madd	x8, x0, x1, x8
	cmp	x8, #4, lsl #12
	cset	w0, ls
	ret

func0000000000000098:
	mov	x8, #-16383
	mov	x9, #-16385
	madd	x8, x0, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000006:
	mov	x8, #511
	madd	x8, x0, x1, x8
	lsr	x0, x8, #63
	ret

func00000000000000a1:
	mul	x8, x0, x1
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000028:
	mov	x8, #-1152921504606846975
	madd	x8, x0, x1, x8
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret

func0000000000000024:
	mov	x8, #-1
	madd	x8, x0, x1, x8
	cmp	x8, #19
	cset	w0, lo
	ret

