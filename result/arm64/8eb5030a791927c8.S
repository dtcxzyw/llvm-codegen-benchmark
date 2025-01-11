func0000000000000086:
	and	w8, w1, #0x1fffffff
	sub	w8, w8, w0
	sub	w8, w8, #4
	cmp	w8, #17
	cset	w0, lt
	ret

func000000000000000a:
	and	w8, w1, #0xfffffff8
	sub	w8, w8, w0
	sub	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	and	w9, w1, #0xffff
	mov	w8, #-2147483647
	sub	w9, w9, w0
	add	w9, w9, #3
	cmp	w9, w8
	cset	w0, lo
	ret

