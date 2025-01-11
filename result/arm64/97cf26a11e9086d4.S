func0000000000000008:
	ubfx	x8, x1, #32, #15
	add	w0, w8, w0
	ret

func000000000000000f:
	lsr	x8, x1, #40
	add	w0, w0, w8, uxtb
	ret

func0000000000000009:
	lsr	x8, x1, #32
	add	w0, w0, w8, uxth
	ret

func000000000000000b:
	lsr	x8, x1, #32
	add	w0, w0, w8, uxtb
	ret

func000000000000000d:
	ubfx	x8, x1, #52, #11
	add	w0, w8, w0
	ret

func000000000000000c:
	ubfx	x8, x1, #52, #11
	add	w0, w0, w8
	ret

func000000000000000a:
	lsr	x8, x1, #32
	and	w8, w8, #0x55555555
	add	w0, w0, w8
	ret

func0000000000000000:
	lsr	x8, x1, #1
	and	w8, w8, #0xfffffff0
	add	w0, w0, w8
	ret

func0000000000000003:
	lsr	w8, w1, #8
	add	w0, w0, w8, uxtb
	ret

func0000000000000001:
	lsr	x8, x1, #4
	and	w8, w8, #0xfffffffe
	add	w0, w8, w0
	ret

