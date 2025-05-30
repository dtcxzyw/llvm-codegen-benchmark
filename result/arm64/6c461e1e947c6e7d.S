func0000000000000026:
	mov	w8, #1000
	mov	x9, #21495
	mul	x8, x0, x8
	movk	x9, #42467, lsl #16
	movk	x9, #50331, lsl #32
	movk	x9, #32, lsl #48
	cmp	x0, x9
	mov	x9, #9223372036854775807
	csel	x0, x8, x9, lt
	ret

func000000000000000a:
	add	x8, x0, x0, lsl #1
	cmn	x0, #1
	lsl	x8, x8, #1
	csinv	x0, x8, xzr, gt
	ret

func0000000000000044:
	mov	w8, #1000
	mov	x9, #42991
	mul	x8, x0, x8
	movk	x9, #19398, lsl #16
	movk	x9, #35127, lsl #32
	movk	x9, #65, lsl #48
	cmp	x0, x9
	csinv	x0, x8, xzr, lo
	ret

func000000000000002a:
	mov	w8, #1000
	mov	x9, #44041
	mul	x8, x0, x8
	movk	x9, #23068, lsl #16
	movk	x9, #15204, lsl #32
	movk	x9, #65503, lsl #48
	cmp	x0, x9
	mov	x9, #-9223372036854775808
	csel	x0, x8, x9, gt
	ret

