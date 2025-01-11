func0000000000000035:
	mov	w9, #64359
	and	x8, x2, #0x1fffff
	movk	w9, #9, lsl #16
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000015:
	mov	w9, #11544
	and	x8, x2, #0x1fffff
	movk	w9, #7, lsl #16
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000034:
	mov	w9, #11283
	and	x8, x2, #0x1fffff
	movk	w9, #10, lsl #16
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func0000000000000004:
	mov	w9, #11544
	and	x8, x2, #0x1fffff
	movk	w9, #7, lsl #16
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000000:
	mov	w9, #11544
	and	x8, x2, #0x1fffff
	movk	w9, #7, lsl #16
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func000000000000003f:
	and	x8, x2, #0x7ffffffffffff
	mov	w9, #722
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000010:
	mov	x9, #-10
	and	x8, x2, #0x7f0000007f
	movk	x9, #255, lsl #48
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func0000000000000030:
	and	x8, x2, #0x7e
	add	x9, x1, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, x9
	ret

