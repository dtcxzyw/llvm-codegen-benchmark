func0000000000000008:
	sub	x8, x1, x2
	sub	x9, x0, #1
	asr	x8, x8, #5
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000000a:
	sub	x8, x1, x2
	sub	x9, x0, #1
	asr	x8, x8, #3
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	sub	x8, x1, x2
	sub	x9, x0, #2
	asr	x8, x8, #3
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000007:
	sub	x8, x1, x2
	sub	x9, x0, #1
	asr	x8, x8, #3
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000009:
	sub	x8, x1, x2
	add	x9, x0, #2048
	asr	x8, x8, #5
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

