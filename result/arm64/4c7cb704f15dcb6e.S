func000000000000005c:
	sub	w8, w1, #54
	mov	w9, #80
	lsr	w8, w8, #9
	umaddl	x8, w8, w9, x0
	add	x0, x8, #48
	ret

func000000000000001c:
	sub	w8, w1, #55
	mov	w9, #80
	lsr	w8, w8, #9
	umaddl	x8, w8, w9, x0
	add	x0, x8, #48
	ret

func000000000000001f:
	add	w8, w1, #1
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #64, lsl #12
	ret

func000000000000005f:
	add	w8, w1, #1
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #816
	ret

func00000000000000df:
	add	w8, w1, #1
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #480
	ret

func00000000000000f3:
	add	w8, w1, #160
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func00000000000000ff:
	add	w8, w1, #160
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #162, lsl #12
	add	x0, x8, #2816
	ret

