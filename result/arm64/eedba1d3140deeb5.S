func0000000000000003:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	mov	w0, w8
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	mov	w0, w8
	ret

func0000000000000009:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #26
	and	x0, x8, #0x3ffffff
	ret

func000000000000001b:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #51
	and	x0, x8, #0x7ffffffffffff
	ret

func0000000000000012:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	mov	w0, w8
	ret

func0000000000000019:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #1
	mov	w0, w8
	ret

func0000000000000010:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	mov	w0, w8
	ret

