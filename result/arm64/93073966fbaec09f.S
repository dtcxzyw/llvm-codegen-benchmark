func0000000000000004:
	and	w9, w1, #0xffff
	mov	w8, #8
	cmp	w9, #61
	mov	w9, #2056
	csel	w8, w9, w8, lo
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w9, w1, #0xffff
	mov	w8, #256
	cmp	w9, #4
	mov	w9, #1024
	csel	w8, w9, w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	and	w9, w1, #0xffff
	mov	w8, #16
	cmp	w9, #8
	mov	w9, #8
	csel	w8, w9, w8, hi
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w9, w1, #0xffff
	mov	w8, #-65536
	cmp	w9, #4
	cinc	w8, w8, ne
	and	w0, w0, w8
	ret

