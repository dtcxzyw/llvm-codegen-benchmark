func000000000000001f:
	and	w8, w2, #0xff
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0, lsl #5
	ret

func0000000000000010:
	and	w8, w2, #0x3c
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000f:
	and	w8, w2, #0xfffffffc
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000001e:
	and	w8, w2, #0x1ffffffc
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000013:
	and	w8, w2, #0x8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret

func000000000000001c:
	and	w8, w2, #0xff
	add	x8, x1, w8, uxtw #4
	add	x0, x8, x0, lsl #4
	ret

func000000000000000e:
	and	w8, w2, #0xfffffff8
	add	x9, x1, x0
	add	x0, x9, x8
	ret

