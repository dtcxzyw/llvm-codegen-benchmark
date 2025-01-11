func0000000000000004:
	mov	w8, #223
	and	w8, w0, w8
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w0, #0x1f
	sub	w8, w8, #12
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000104:
	mov	w8, #223
	and	w8, w0, w8
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w0, lo
	ret

func0000000000000124:
	and	w8, w0, #0x7f
	sub	w8, w8, #8
	cmp	w8, #23
	cset	w0, lo
	ret

