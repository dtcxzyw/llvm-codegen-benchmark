func000000000000000e:
	and	x8, x1, #0xffffffffffe00000
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #520
	ret

func0000000000000002:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, w0, sxtw #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func000000000000000c:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, w0, sxtw #3
	add	x0, x8, #24
	ret

