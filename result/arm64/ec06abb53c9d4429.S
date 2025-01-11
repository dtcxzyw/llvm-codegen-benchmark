func0000000000000000:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #2
	ucvtf	d0, x8
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000007:
	add	x8, x0, x0, lsl #1
	ucvtf	d0, x8
	mov	x8, #3689348814741910323
	movk	x8, #16371, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000002:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #2
	ucvtf	d0, x8, #20
	ret

