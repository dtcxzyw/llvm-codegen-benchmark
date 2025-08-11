func0000000000000115:
	adds	w8, w0, #63
	add	w9, w0, #126
	csel	w8, w9, w8, mi
	and	w8, w8, #0xffffffc0
	sub	w8, w0, w8
	add	w0, w8, #64
	ret

func0000000000000015:
	adds	w8, w0, #63
	add	w9, w0, #126
	csel	w8, w9, w8, mi
	and	w8, w8, #0xffffffc0
	sub	w8, w0, w8
	add	w0, w8, #64
	ret

func0000000000000110:
	adds	w8, w0, #63
	add	w9, w0, #126
	csel	w8, w9, w8, mi
	and	w8, w8, #0xffffffc0
	sub	w8, w0, w8
	add	w0, w8, #64
	ret

func0000000000000095:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	and	w8, w8, #0xfffffff8
	sub	w8, w0, w8
	add	w0, w8, #8
	ret

func0000000000000094:
	adds	w8, w0, #31
	add	w9, w0, #62
	csel	w8, w9, w8, mi
	and	w8, w8, #0xffffffe0
	sub	w8, w0, w8
	add	w0, w8, #32
	ret

