func0000000000000006:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000000:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000004:
	add	w8, w1, #4095
	and	w8, w8, #0xfffff000
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

