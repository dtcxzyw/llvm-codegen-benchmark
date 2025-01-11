func000000000000000d:
	ubfx	x8, x0, #60, #3
	sub	w0, w8, #3
	ret

func0000000000000000:
	lsr	x8, x0, #1
	and	w8, w8, #0xfffffffc
	add	w0, w8, #4
	ret

func000000000000000b:
	ubfx	x8, x0, #32, #16
	add	w0, w8, #128
	ret

func000000000000000f:
	lsr	x8, x0, #3
	and	w8, w8, #0x3ffffff8
	add	w0, w8, #23
	ret

func0000000000000009:
	ubfx	x8, x0, #32, #31
	mov	w9, #-1072693248
	add	w0, w8, w9
	ret

func0000000000000001:
	ubfx	x8, x0, #12, #28
	sub	w0, w8, #5
	ret

func0000000000000003:
	ubfx	w8, w0, #4, #4
	add	w0, w8, #8
	ret

func0000000000000008:
	lsr	x9, x0, #32
	mov	w8, #31161
	movk	w8, #40503, lsl #16
	and	w9, w9, #0xff000000
	add	w0, w9, w8
	ret

func000000000000000a:
	ubfx	x8, x0, #32, #31
	add	w0, w8, #5
	ret

