func0000000000000005:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	add	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, lsr #1
	lsl	x0, x8, #1
	ret

func0000000000000004:
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, lsr #1
	lsl	x0, x8, #2
	ret

func0000000000000017:
	mov	x9, #48771
	lsr	x8, x1, #3
	movk	x9, #12192, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #33530, lsl #48
	madd	x8, x8, x9, x0
	lsl	x0, x8, #3
	ret

func0000000000000014:
	mov	x9, #26403
	lsr	x8, x1, #3
	movk	x9, #28760, lsl #16
	movk	x9, #27817, lsl #32
	movk	x9, #15087, lsl #48
	madd	x8, x8, x9, x0
	lsl	x0, x8, #3
	ret

func0000000000000013:
	mov	x9, #35747
	lsr	x8, x1, #3
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x0
	lsl	x0, x8, #4
	ret

func0000000000000007:
	add	x8, x1, #63
	cmp	x1, #0
	csel	x8, x8, x1, lt
	add	x8, x0, x8, asr #6
	lsl	x0, x8, #3
	ret

func0000000000000010:
	lsr	x8, x1, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w0
	lsl	x0, x8, #32
	ret

func0000000000000001:
	add	x8, x1, x1, lsr #63
	sub	x8, x0, x8, lsr #1
	lsl	x0, x8, #1
	ret

func0000000000000015:
	mov	x9, #35747
	asr	x8, x1, #3
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x0
	lsl	x0, x8, #2
	ret

