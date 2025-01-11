func000000000000000b:
	add	x8, x1, w2, sxtb
	add	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, w2, sxtb #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000a:
	add	x8, x1, w2, sxtb
	add	x0, x8, x0
	ret

func0000000000000003:
	sxtb	x8, w2
	mov	w9, #10
	smaddl	x8, w8, w9, x1
	add	x0, x8, x0, lsl #1
	ret

