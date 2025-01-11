func0000000000000007:
	mov	w8, #32
	cmp	x0, #0
	mov	w9, #20
	csel	x0, x9, x8, eq
	ret

func0000000000000005:
	mov	w8, #9
	cmp	x0, #0
	mov	w9, #6
	csel	x0, x9, x8, eq
	ret

func0000000000000013:
	mov	w8, #256
	cmp	x0, #112
	mov	w9, #128
	csel	x0, x9, x8, lo
	ret

func0000000000000011:
	cmp	x0, #16, lsl #12
	cset	w0, hi
	ret

