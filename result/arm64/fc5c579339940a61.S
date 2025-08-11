func0000000000000017:
	mov	w8, #24
	add	x9, x0, x2
	madd	x0, x1, x8, x9
	ret

func0000000000000013:
	mov	w8, #80
	madd	x8, x1, x8, x0
	add	x0, x8, x2
	ret

func0000000000000010:
	mov	w8, #80
	madd	x8, x1, x8, x0
	add	x0, x8, x2
	ret

func0000000000000006:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret

func0000000000000016:
	mov	x8, #4033
	movk	x8, #49404, lsl #16
	movk	x8, #64527, lsl #32
	movk	x8, #4032, lsl #48
	madd	x8, x2, x8, x0
	add	x0, x8, x1, lsl #3
	ret

func0000000000000014:
	mov	w8, #72
	add	x9, x0, x2
	madd	x0, x1, x8, x9
	ret

func0000000000000003:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret

func0000000000000000:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret

func0000000000000004:
	add	x8, x2, #15
	cmp	x2, #0
	add	x9, x0, x1, lsl #5
	csel	x8, x8, x2, mi
	lsr	x8, x8, #4
	add	x0, x9, x8, lsl #5
	ret

func0000000000000002:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret

func000000000000001f:
	mov	w8, #12
	madd	x8, x1, x8, x0
	add	x0, x8, x2
	ret

func0000000000000007:
	add	x8, x2, #63
	cmp	x2, #0
	csel	x8, x8, x2, mi
	asr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret

func0000000000000012:
	mov	w8, #104
	add	x9, x0, x2
	madd	x0, x1, x8, x9
	ret

func000000000000001a:
	mov	w8, #104
	lsr	x9, x2, #3
	mov	x10, #6148914691236517205
	madd	x8, x1, x8, x0
	movk	x10, #21880
	madd	x0, x9, x10, x8
	ret

func000000000000001c:
	mov	w8, #24
	madd	x8, x1, x8, x0
	sub	x0, x8, x2
	ret

