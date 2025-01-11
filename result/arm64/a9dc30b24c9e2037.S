func000000000000001f:
	add	w8, w1, w2
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1760
	ret

func000000000000007c:
	add	w8, w1, w2
	mov	w9, #7940
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #4
	add	x0, x8, x9
	ret

func000000000000001c:
	add	w8, w1, w2
	add	x9, x0, #17, lsl #12
	and	w8, w8, #0x1fff
	add	x9, x9, #1072
	add	x0, x9, x8
	ret

func0000000000000010:
	add	w8, w1, w2
	mov	x9, #-8212
	and	w8, w8, #0x1fff
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000003f:
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #64
	ret

