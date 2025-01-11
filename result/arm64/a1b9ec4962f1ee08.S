func000000000000000c:
	mov	x8, #4629771061636907072
	mov	x9, #-72340172838076674
	add	x8, x1, x8
	movk	x9, #65279
	eor	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x1, #214
	eor	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000000e:
	mov	x8, #43762
	mov	x9, #62156
	movk	x8, #42968, lsl #16
	movk	x9, #44802, lsl #16
	movk	x8, #19006, lsl #32
	movk	x9, #20203, lsl #32
	movk	x8, #1951, lsl #48
	movk	x9, #13581, lsl #48
	add	x8, x1, x8
	eor	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000007:
	mov	x8, #47363
	mov	x9, #60803
	movk	x8, #284, lsl #16
	movk	x9, #16012, lsl #16
	movk	x8, #33074, lsl #32
	movk	x9, #12915, lsl #32
	movk	x8, #42947, lsl #48
	movk	x9, #7438, lsl #48
	add	x8, x1, x8
	eor	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000008:
	mov	x8, #29281
	mov	x9, #57286
	movk	x8, #28261, lsl #16
	movk	x9, #55262, lsl #16
	movk	x8, #26469, lsl #32
	movk	x9, #54520, lsl #32
	movk	x8, #27769, lsl #48
	movk	x9, #57047, lsl #48
	add	x8, x1, x8
	eor	x8, x8, x0
	add	x0, x8, x9
	ret

