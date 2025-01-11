func000000000000000a:
	sub	x8, x2, x1
	mov	x9, #1152921504606846975
	add	x8, x0, x8, asr #3
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func000000000000000e:
	sub	x8, x2, x1
	mov	x9, #1152921504606846975
	add	x8, x0, x8, asr #3
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000008:
	sub	x8, x2, x1
	mov	x9, #4611686018427387903
	add	x8, x0, x8, asr #1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

