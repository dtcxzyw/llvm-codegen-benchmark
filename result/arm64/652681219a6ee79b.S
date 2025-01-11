func000000000000000a:
	add	x8, x0, x1, asr #3
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func000000000000000e:
	add	x8, x0, x1, asr #3
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000008:
	add	x8, x0, x1, asr #1
	mov	x9, #4611686018427387903
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

