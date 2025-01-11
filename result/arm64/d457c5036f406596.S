func0000000000000010:
	sub	x8, x0, w1, sxtb #4
	add	x0, x8, #16
	ret

func000000000000001b:
	sub	x8, x0, w1, sxtb #4
	add	x0, x8, #16
	ret

func0000000000000013:
	sxtb	x8, w1
	mov	w9, #48
	smsubl	x8, w8, w9, x0
	add	x0, x8, #56
	ret

func000000000000001a:
	mov	x8, #0
	mov	w9, #88
	sub	x8, x8, w1, sxtb
	smaddl	x8, w8, w9, x0
	sub	x0, x8, #88
	ret

