func0000000000000010:
	and	w8, w2, #0xfffffffc
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

func000000000000001f:
	lsr	w8, w2, #6
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000001e:
	lsr	w8, w2, #12
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000003f:
	lsr	w8, w2, #4
	add	x8, x1, x8
	add	x0, x8, x0, lsl #1
	ret

func000000000000001c:
	lsr	w8, w2, #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0
	ret

func0000000000000013:
	lsr	w8, w2, #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

