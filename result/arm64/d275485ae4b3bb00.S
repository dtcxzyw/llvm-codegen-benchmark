func0000000000000024:
	sub	x8, x1, #40
	cmp	x8, #40
	csel	x0, x0, xzr, lo
	ret

func000000000000000a:
	add	x8, x1, #3
	cmp	x8, #0
	csinv	x0, x0, xzr, ge
	ret

func0000000000000004:
	mov	x8, #9223372036854775807
	add	x8, x1, x8
	cmp	x8, #8
	csel	x0, x0, xzr, lo
	ret

func0000000000000008:
	mov	x8, #-20481
	add	x8, x1, x8
	cmn	x8, #5, lsl #12
	csel	x0, x0, xzr, lo
	ret

func0000000000000006:
	sub	x8, x1, #1
	and	x0, x0, x8, asr #63
	ret

func0000000000000001:
	cmp	x1, #1
	csinc	x0, x0, xzr, eq
	ret

