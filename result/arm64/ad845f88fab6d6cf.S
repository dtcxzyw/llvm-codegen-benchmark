func0000000000000024:
	and	w8, w0, #0x7
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #65503
	and	w8, w0, w8
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w0, #0x7f
	cmp	w8, #55
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w0, #0x300
	cmp	w8, #256
	cset	w0, eq
	ret

func0000000000000034:
	and	w8, w0, #0x3fe
	sub	w8, w8, #6
	cmp	w8, #8
	cset	w0, lo
	ret

