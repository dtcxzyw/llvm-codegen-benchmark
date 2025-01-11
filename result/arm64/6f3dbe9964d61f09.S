func0000000000000001:
	cmn	x1, #1
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #32767
	sub	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000024:
	sub	x8, x1, #1
	cmp	x8, #2
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	x1, #2
	cset	w8, eq
	and	w0, w0, w8
	ret

