func000000000000000a:
	sub	x8, x0, x1
	bic	x8, x8, x8, asr #63
	add	x0, x8, #2, lsl #12
	ret

func0000000000000009:
	subs	x8, x0, x1
	csinv	x8, x8, xzr, ge
	add	x0, x8, #1
	ret

func000000000000000b:
	sub	x8, x0, x1
	bic	x8, x8, x8, asr #63
	add	x8, x8, #244, lsl #12
	add	x0, x8, #575
	ret

func0000000000000000:
	sub	x9, x0, x1
	mov	x8, #-3
	cmn	x9, #3
	csel	x8, x9, x8, gt
	add	x0, x8, #2
	ret

func0000000000000001:
	sub	x9, x0, x1
	mov	w8, #2
	cmp	x9, #2
	csel	x8, x9, x8, gt
	sub	x0, x8, #2
	ret

