func0000000000000000:
	add	x8, x2, #15
	cmp	x2, #0
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret

func000000000000000a:
	add	x8, x2, #15
	cmp	x2, #0
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret

func0000000000000008:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret

func000000000000000e:
	add	x8, x2, #63
	cmp	x2, #0
	csel	x8, x8, x2, lt
	asr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret

func000000000000001a:
	mov	x9, #29128
	lsr	x8, x2, #2
	movk	x9, #50972, lsl #16
	movk	x9, #7281, lsl #32
	movk	x9, #29127, lsl #48
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func0000000000000010:
	mov	w8, #48
	sub	x9, x1, x2
	madd	x0, x0, x8, x9
	ret

func000000000000000b:
	add	x8, x2, #7
	cmp	x2, #0
	csel	x8, x8, x2, lt
	add	x8, x1, x8, asr #3
	add	x0, x8, x0
	ret

