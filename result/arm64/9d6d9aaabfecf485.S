func000000000000001a:
	cmp	x1, #1
	cset	w8, eq
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret

func00000000000000a0:
	mvn	x8, x1
	mov	w9, #88
	asr	x8, x8, #63
	smaddl	x8, w8, w9, x0
	add	x0, x8, #88
	ret

func000000000000014b:
	mov	x8, #1125899906809856
	movk	x8, #42182, lsl #16
	movk	x8, #36222, lsl #32
	cmp	x1, x8
	sbc	x8, x0, xzr
	add	x0, x8, #2
	ret

func000000000000001b:
	cmp	x1, #2
	cset	w8, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000004b:
	mov	x8, #2313682944
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	cmp	x1, x8
	sbc	x8, x0, xzr
	add	x0, x8, #2
	ret

func00000000000000cb:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	add	x0, x8, #2
	ret

