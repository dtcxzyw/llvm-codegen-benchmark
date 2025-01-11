func000000000000000a:
	mov	x8, #-1026820715040473088
	mov	w9, #51847
	add	x8, x1, x8
	movk	w9, #34283, lsl #16
	lsr	x8, x8, #32
	umaddl	x0, w8, w9, x0
	ret

func0000000000000000:
	mov	x8, #-1026820715040473088
	mov	x9, #-31153
	add	x8, x1, x8
	movk	x9, #25032, lsl #16
	lsr	x8, x8, #32
	madd	x0, x8, x9, x0
	ret

func0000000000000065:
	add	x8, x1, #256, lsl #12
	mov	x9, #-28541
	lsr	x8, x8, #21
	movk	x9, #65525, lsl #16
	madd	x0, x8, x9, x0
	ret

func000000000000006c:
	add	x8, x1, #256, lsl #12
	mov	w9, #11544
	lsr	x8, x8, #21
	movk	w9, #7, lsl #16
	madd	x0, x8, x9, x0
	ret

func000000000000006f:
	mov	w8, #16777216
	mov	w9, #19
	add	x8, x1, x8
	lsr	x8, x8, #25
	madd	x0, x8, x9, x0
	ret

func000000000000002c:
	mov	x8, #4503599627370494
	mov	x9, #-19
	add	x8, x1, x8
	lsr	x8, x8, #51
	smaddl	x0, w8, w9, x0
	ret

func0000000000000020:
	add	x8, x1, #3
	mov	w9, #160
	lsr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret

func000000000000004e:
	mov	w8, #65535
	add	x8, x1, x8
	lsr	x8, x8, #16
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret

