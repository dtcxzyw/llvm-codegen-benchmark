func000000000000000c:
	lsr	x8, x1, #2
	mov	w9, #224
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffffc
	sub	x0, x0, x8
	ret

func000000000000001c:
	asr	x8, x1, #4
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

