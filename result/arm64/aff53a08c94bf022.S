func000000000000000e:
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000000f:
	and	x8, x1, #0xffffffffffe00000
	add	x8, x8, x0, lsl #2
	add	x0, x8, #520
	ret

func0000000000000003:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000002:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000000:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func000000000000000c:
	and	x8, x1, #0xffffffffffffff00
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

