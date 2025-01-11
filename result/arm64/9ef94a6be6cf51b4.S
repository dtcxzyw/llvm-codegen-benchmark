func0000000000000015:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	madd	w8, w2, w8, w1
	and	x8, x8, #0x1fffff
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #19
	madd	x8, x2, x8, x1
	and	x8, x8, #0x7ffffffffffff
	add	x0, x0, x8
	ret

func000000000000003c:
	mov	w8, #19
	madd	x8, x2, x8, x1
	and	x8, x8, #0x7ffffffffffff
	add	x0, x8, x0
	ret

func0000000000000011:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	madd	w8, w2, w8, w1
	and	x8, x8, #0x1fffff
	add	x0, x0, x8
	ret

func000000000000003f:
	mov	w8, #19
	madd	x8, x2, x8, x1
	and	x8, x8, #0x7ffffffffffff
	add	x0, x0, x8
	ret

func0000000000000033:
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	and	x8, x8, #0xfffffffffff
	add	x0, x0, x8
	ret

