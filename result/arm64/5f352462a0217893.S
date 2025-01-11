func0000000000000024:
	mov	w8, #-9001
	add	w8, w1, w8
	cmp	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #-67108865
	mov	w9, #-67108353
	add	w8, w1, w8
	cmp	w8, w9
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000034:
	add	w8, w1, #1
	cmp	w8, #2
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

