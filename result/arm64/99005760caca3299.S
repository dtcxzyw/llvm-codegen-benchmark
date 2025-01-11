func0000000000000000:
	add	w8, w1, #15
	and	x8, x8, #0x7ffffff8
	add	x0, x0, x8
	ret

func0000000000000020:
	add	w8, w1, #31
	and	x8, x8, #0x1ffffff0
	add	x0, x0, x8
	ret

func0000000000000014:
	add	x8, x1, #535
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, #26
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

