func0000000000000014:
	sxtb	x8, w1
	mov	w9, #56
	smaddl	x0, w8, w9, x0
	ret

func0000000000000016:
	mov	w8, #24
	smaddl	x0, w1, w8, x0
	ret

func000000000000000c:
	lsr	x8, x1, #2
	mov	w9, #24
	smaddl	x0, w8, w9, x0
	ret

func000000000000001c:
	mov	w8, #40
	smaddl	x0, w1, w8, x0
	ret

func0000000000000004:
	lsr	x8, x1, #4
	mov	w9, #24
	smaddl	x0, w8, w9, x0
	ret

