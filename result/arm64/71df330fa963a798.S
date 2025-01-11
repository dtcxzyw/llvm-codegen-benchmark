func000000000000000f:
	lsr	x8, x0, #12
	and	x9, x1, #0xffffffffffe00000
	add	x8, x9, x8, lsl #2
	add	x0, x8, #520
	ret

func0000000000000003:
	lsr	x8, x0, #1
	and	x9, x1, #0xffffffffffffffc0
	add	x8, x9, x8, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000013:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #1
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func000000000000001f:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #1
	add	x8, x8, #162, lsl #12
	add	x0, x8, #2816
	ret

func000000000000000c:
	lsr	x8, x0, #16
	mov	w9, #80
	and	x10, x1, #0xfffffffffe000000
	madd	x8, x8, x9, x10
	add	x0, x8, #264
	ret

