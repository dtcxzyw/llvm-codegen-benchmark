func0000000000000113:
	mov	x8, #1152921504606846975
	adds	x9, x1, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x1, x0
	mov	x9, #9223372036854775800
	lsl	x8, x8, #3
	csel	x0, x9, x8, hs
	ret

func0000000000000013:
	mov	x8, #4611686018427387903
	adds	x9, x1, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x1, x0
	mov	x9, #9223372036854775806
	lsl	x8, x8, #1
	csel	x0, x9, x8, hs
	ret

func0000000000000012:
	mov	x8, #9223372036854775807
	adds	x9, x1, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x1, x0
	mov	x9, #-2
	lsl	x8, x8, #1
	csel	x0, x9, x8, hs
	ret

