func0000000000000000:
	lsr	x8, x1, #4
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000010:
	lsr	x8, x1, #2
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func000000000000000a:
	lsr	x8, x1, #32
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000009:
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func000000000000000d:
	lsr	x8, x1, #34
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000008:
	lsr	x8, x1, #32
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

