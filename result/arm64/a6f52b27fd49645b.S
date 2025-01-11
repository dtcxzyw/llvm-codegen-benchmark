func0000000000000010:
	lsl	x8, x0, #1
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

