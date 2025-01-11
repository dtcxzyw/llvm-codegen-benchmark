func0000000000000008:
	asr	x8, x1, #5
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000000a:
	asr	x8, x1, #3
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	asr	x8, x0, #3
	sub	x9, x1, #2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000007:
	asr	x8, x0, #3
	sub	x9, x1, #1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000009:
	asr	x8, x1, #5
	add	x9, x0, #2048
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000000e:
	asr	x8, x1, #32
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret

