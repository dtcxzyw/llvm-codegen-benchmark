func0000000000000000:
	and	w8, w1, #0xfffffffe
	add	w8, w8, #8
	cmp	w0, w8
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret

func000000000000001b:
	and	w8, w1, #0xff
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w8, w0, w8, hs
	add	w0, w8, #1
	ret

func000000000000000b:
	and	w8, w1, #0x1fffffff
	sub	w8, w8, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

func0000000000000008:
	and	w8, w1, #0x1fff
	sub	w8, w8, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

func0000000000000019:
	and	w8, w1, #0x3
	add	w8, w8, #2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	sub	w0, w8, #1
	ret

