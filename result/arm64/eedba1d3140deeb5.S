func0000000000000003:
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	w0, w8, w0
	ret

func0000000000000000:
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret

func0000000000000009:
	add	x8, x1, x2
	lsr	x8, x8, #26
	add	w8, w8, w0
	and	x0, x8, #0x3ffffff
	ret

func000000000000001b:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #51
	and	x0, x8, #0x7ffffffffffff
	ret

func0000000000000012:
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret

func0000000000000019:
	add	x8, x1, x2
	lsr	x8, x8, #1
	add	w0, w0, w8
	ret

func0000000000000010:
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret

