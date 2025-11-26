func0000000000000010:
	lsr	x8, x0, #2
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret

func000000000000000f:
	lsr	x8, x0, #9
	add	w8, w8, #7
	and	w0, w8, #0x1fffff8
	ret

func0000000000000018:
	lsr	x8, x0, #32
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret

func000000000000001d:
	mov	w8, #-1075
	add	x8, x8, x0, lsr #52
	and	w0, w8, #0xfffffffe
	ret

func0000000000000009:
	lsr	x8, x0, #32
	add	w8, w8, #32
	and	w0, w8, #0x3ff
	ret

func0000000000000001:
	lsr	w8, w0, #11
	sub	w8, w8, #1
	and	w0, w8, #0x7f
	ret

func000000000000000d:
	mov	w8, #-1
	add	x8, x8, x0, lsr #57
	and	w0, w8, #0xfffffffe
	ret

func0000000000000000:
	lsr	x8, x0, #16
	add	w8, w8, #8, lsl #12
	and	w0, w8, #0xffff0000
	ret

