func000000000000001f:
	and	w8, w2, #0x1fffff
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000017:
	and	w8, w2, #0x7
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000010:
	and	w8, w2, #0x7ffffff
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000f:
	and	w8, w2, #0xfffffffc
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000015:
	and	w8, w2, #0x4
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000000:
	and	w8, w2, #0xffffc000
	add	x9, x0, x1
	add	x0, x9, x8
	ret

