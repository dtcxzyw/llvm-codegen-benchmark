func0000000000000010:
	mov	w8, #4
	cmn	w1, #1
	mov	w9, #12
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func00000000000000c0:
	mov	w8, #4
	cmn	w1, #1
	mov	w9, #12
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000001f:
	mov	w8, #8
	cmp	w1, #63
	csel	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000180:
	mov	w8, #59072
	mov	w9, #52608
	cmp	w1, #1
	movk	w8, #10, lsl #16
	movk	w9, #21, lsl #16
	add	x10, x0, #43, lsl #12
	csel	x8, x9, x8, hi
	add	x9, x10, #2480
	add	x0, x9, x8
	ret

func0000000000000183:
	mov	w8, #59072
	mov	w9, #52608
	cmp	w1, #1
	movk	w8, #10, lsl #16
	movk	w9, #21, lsl #16
	add	x10, x0, #29, lsl #12
	csel	x8, x9, x8, hi
	add	x9, x10, #288
	add	x0, x9, x8
	ret

func000000000000001c:
	mov	w8, #48
	cmp	w1, #0
	mov	w9, #16
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001b:
	mov	x8, #-96
	cmp	w1, #1
	mov	x9, #-80
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #252
	ret

func00000000000000cf:
	mov	w8, #80
	cmp	w1, #0
	mov	w9, #40
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000004f:
	mov	w8, #40
	cmp	w1, #2
	csel	x8, x8, xzr, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func00000000000000c3:
	mov	w8, #32
	cmp	w1, #0
	mov	w9, #64
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000083:
	mov	w8, #72
	cmp	w1, #2
	mov	w9, #16
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #20
	ret

func0000000000000013:
	mov	w8, #4
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #9
	ret

func0000000000000140:
	mov	w8, #72
	cmp	w1, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000143:
	mov	w8, #72
	cmp	w1, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func00000000000000af:
	mov	w8, #3120
	cmp	w1, #63
	mov	w9, #3192
	csel	x8, x9, x8, gt
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000080:
	mov	w8, #64
	cmp	w1, #2
	mov	w9, #21504
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000043:
	mov	w8, #16
	cmp	w1, #3
	mov	w9, #72
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #20
	ret

func000000000000006f:
	mov	w8, #232
	cmp	w1, #0
	mov	w9, #264
	csel	x8, x9, x8, mi
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000004a:
	mov	x8, #-4
	cmp	w1, #16, lsl #12
	mov	x9, #-2
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000004b:
	mov	x8, #-4
	cmp	w1, #16, lsl #12
	mov	x9, #-2
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func00000000000000cc:
	mov	w8, #80
	cmp	w1, #0
	mov	w9, #40
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

