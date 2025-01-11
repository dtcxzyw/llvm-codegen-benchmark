func000000000000001f:
	and	x8, x1, #0xffffffffffe00000
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #520
	ret

func000000000000000f:
	and	x8, x1, #0xffffffffffe00000
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #520
	ret

func0000000000000013:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, w0, uxtw #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func000000000000000c:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #552
	ret

func000000000000001c:
	and	x8, x1, #0xfffffffffffffffd
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #552
	ret

