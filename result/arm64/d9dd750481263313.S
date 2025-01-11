func0000000000000008:
	sub	x8, x0, x1
	asr	x8, x8, #5
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	lsl	x0, x8, #3
	ret

func000000000000000a:
	sub	x8, x0, x1
	asr	x8, x8, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	lsl	x0, x8, #3
	ret

func0000000000000009:
	sub	x9, x0, x1
	mov	w8, #35
	asr	x9, x9, #3
	cmp	x9, #35
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret

func000000000000000c:
	sub	x9, x0, x1
	mov	w8, #8
	asr	x9, x9, #2
	cmp	x9, #8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #2
	ret

func000000000000000f:
	sub	x9, x0, x1
	mov	w8, #4
	asr	x9, x9, #3
	cmp	x9, #4
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret

func000000000000000b:
	sub	x9, x0, x1
	mov	w8, #8
	asr	x9, x9, #2
	cmp	x9, #8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #2
	ret

