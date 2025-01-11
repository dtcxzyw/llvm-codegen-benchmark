func000000000000000f:
	and	x8, x1, #0xffffffffffe00000
	bfi	x8, x0, #2, #9
	add	x0, x8, #520
	ret

func0000000000000000:
	and	x8, x1, #0xffffffffffffffc0
	and	x9, x0, #0x7ffffffe
	add	x8, x8, x9, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000003:
	and	x8, x1, #0xffffffffffffffc0
	and	x9, x0, #0x7fffffff
	add	x8, x8, x9, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func000000000000000c:
	and	x8, x1, #0xfffffffffffffffd
	and	x9, x0, #0x3f
	add	x8, x8, x9, lsl #3
	add	x0, x8, #40
	ret

