func000000000000000c:
	lsr	x8, x0, #33
	add	x8, x1, x8, lsl #3
	add	x0, x8, #16
	ret

func000000000000000f:
	lsr	x8, x0, #12
	add	x8, x1, x8, lsl #2
	add	x0, x8, #520
	ret

func0000000000000003:
	lsr	x8, x0, #1
	add	x8, x1, x8, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000013:
	add	x8, x1, x0, lsl #1
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func000000000000001f:
	add	x8, x1, x0, lsl #1
	add	x8, x8, #162, lsl #12
	add	x0, x8, #2816
	ret

