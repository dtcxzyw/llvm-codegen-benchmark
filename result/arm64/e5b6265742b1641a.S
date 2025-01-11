func0000000000000008:
	asr	x8, x1, #32
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #32
	ret

func0000000000000009:
	asr	x8, x1, #2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #2
	ret

func000000000000000b:
	asr	x8, x1, #2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #7
	ret

