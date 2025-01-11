func0000000000000024:
	sub	w8, w0, #97
	sub	w9, w0, #32
	and	w8, w8, #0xff
	cmp	w8, #6
	csel	w0, w9, w0, lo
	ret

func0000000000000064:
	and	w8, w0, #0xff
	sub	w9, w8, #65
	add	w10, w8, #32
	cmp	w9, #26
	csel	w0, w10, w8, lo
	ret

func00000000000000e4:
	and	w8, w0, #0xff
	sub	w9, w8, #65
	add	w10, w8, #32
	cmp	w9, #26
	csel	w0, w10, w8, lo
	ret

func0000000000000004:
	sub	w8, w0, #65
	add	w9, w0, #32
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

func00000000000000a4:
	sub	w8, w0, #97
	sub	w9, w0, #32
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

