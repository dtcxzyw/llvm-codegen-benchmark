func000000000000001f:
	and	w8, w2, #0x3f
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000010:
	and	w8, w2, #0xf
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000f:
	and	w8, w2, #0xfffffffc
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001b:
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0x1
	add	x0, x8, w9, uxtw #2
	ret

func000000000000001c:
	add	x8, x0, x1, lsl #4
	and	w9, w2, #0xff
	add	x0, x8, w9, uxtw #4
	ret

func000000000000000b:
	and	w8, w2, #0xfffffff8
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000000:
	and	w8, w2, #0xffffffc0
	add	x9, x0, x1
	add	x0, x9, x8
	ret

