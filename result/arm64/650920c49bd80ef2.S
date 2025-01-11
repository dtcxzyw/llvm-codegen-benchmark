func0000000000000021:
	add	x8, x2, x2, lsl #3
	and	w9, w1, #0xff
	cmp	w9, #45
	lsl	x8, x8, #2
	csel	x0, x0, x8, eq
	ret

func0000000000000041:
	add	x8, x2, x2, lsl #1
	mov	w9, #255
	bics	wzr, w9, w1
	csel	x0, x0, x8, eq
	ret

func0000000000000004:
	mov	x8, #2709
	and	w9, w1, #0xff
	movk	x8, #10018, lsl #16
	cmp	w9, #3
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x2, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	mov	x8, #2709
	and	w9, w1, #0xff
	movk	x8, #10018, lsl #16
	cmp	w9, #29
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x2, x8
	csel	x0, x0, x8, eq
	ret

func0000000000000061:
	mov	w8, #3600
	and	w9, w1, #0xff
	mul	x8, x2, x8
	cmp	w9, #43
	csel	x0, x0, x8, eq
	ret

