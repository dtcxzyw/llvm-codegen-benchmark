func000000000000000a:
	sub	x9, x0, x1
	mov	w8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, gt
	ret

func0000000000000004:
	sub	x9, x0, x1
	mov	w8, #8
	lsr	x9, x9, #62
	cmp	x9, #0
	csel	x0, x8, xzr, eq
	ret

func0000000000000006:
	sub	x8, x0, x1
	asr	x8, x8, #63
	and	x0, x8, #0x1c00
	ret

func0000000000000001:
	mov	w8, #16
	cmp	x0, x1
	csel	x0, x8, xzr, eq
	ret

func000000000000002a:
	mov	w8, #65450
	cmp	x0, x1
	movk	w8, #32767, lsl #16
	csel	x0, xzr, x8, gt
	ret

func0000000000000021:
	mov	x8, #-9223372036854775808
	sub	x9, x0, x1
	cmp	x9, x8
	mov	x8, #9223372036854775806
	csel	x0, x9, x8, eq
	ret

func0000000000000008:
	sub	x9, x0, x1
	mov	w8, #16
	cmp	x9, #16
	csel	x0, x8, xzr, hi
	ret

func0000000000000026:
	mov	w8, #1
	cmp	x0, x1
	cneg	x0, x8, le
	ret

