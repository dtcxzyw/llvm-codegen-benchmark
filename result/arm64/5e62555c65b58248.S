func000000000000007b:
	mov	w8, #10
	madd	x8, x1, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000002:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x8, x1, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000003:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	madd	x8, x1, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000028:
	mov	w8, #11585
	madd	x8, x1, x8, x0
	lsr	x0, x8, #11
	ret

func0000000000000000:
	mov	x8, #8796092956672
	movk	x8, #53952
	madd	x8, x1, x8, x0
	lsr	x0, x8, #11
	ret

func0000000000000052:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	madd	x8, x1, x8, x0
	lsr	x0, x8, #32
	ret

func000000000000007a:
	mov	w8, #4732
	madd	x8, x1, x8, x0
	lsr	x0, x8, #16
	ret

