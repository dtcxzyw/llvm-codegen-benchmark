func000000000000001f:
	sxtb	w9, w1
	mov	w8, #10
	sub	w9, w9, #48
	and	x9, x9, #0xfffffffe
	madd	x0, x0, x8, x9
	ret

func0000000000000010:
	sxtb	w8, w1
	mov	w9, #10
	sub	w8, w8, #48
	madd	x0, x0, x9, x8
	ret

func0000000000000018:
	sxtb	w8, w1
	mov	w9, #10
	sub	w8, w8, #48
	madd	x0, x0, x9, x8
	ret

func000000000000001e:
	sxtb	w8, w1
	mov	w9, #10
	sub	w8, w8, #48
	madd	x0, x0, x9, x8
	ret

