func0000000000000002:
	asr	x9, x0, #2
	mov	w8, #4
	cmp	x9, #4
	csel	x0, x9, x8, lt
	ret

func0000000000000000:
	asr	x8, x0, #3
	mov	w9, #16000
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

func0000000000000003:
	asr	x9, x0, #2
	mov	w8, #26
	cmp	x9, #26
	csel	x0, x9, x8, lt
	ret

