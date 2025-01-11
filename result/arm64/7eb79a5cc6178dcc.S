func000000000000003c:
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

func000000000000003f:
	lsr	x9, x1, #1
	mov	w8, #48
	and	x9, x9, #0xffffffffffffffe
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func0000000000000033:
	lsr	x8, x1, #58
	add	x8, x0, x8, lsl #7
	add	x0, x8, #32
	ret

func0000000000000010:
	lsl	x8, x1, #1
	and	x8, x8, #0x7ffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000030:
	lsr	x8, x1, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

