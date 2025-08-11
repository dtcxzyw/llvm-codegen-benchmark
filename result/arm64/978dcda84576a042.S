func0000000000000009:
	sdiv	w8, w0, w1
	adds	w9, w8, #3
	add	w8, w8, #6
	csel	w8, w8, w9, mi
	lsl	w8, w8, #10
	and	w0, w8, #0xfffff000
	ret

