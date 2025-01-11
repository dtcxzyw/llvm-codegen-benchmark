func0000000000000009:
	mov	w8, #1
	lsl	x8, x8, x0
	and	x8, x8, #0xff
	sub	x0, x8, #1
	ret

func000000000000000a:
	mov	w8, #1
	mov	x9, #9223372036854775807
	lsl	x8, x8, x0
	add	x0, x9, w8, uxtw
	ret

func0000000000000003:
	mov	w8, #4
	lsl	x8, x8, x0
	and	x8, x8, #0x3fffffffc
	add	x0, x8, #64
	ret

func000000000000000b:
	mov	w8, #1
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #4095
	ret

func0000000000000008:
	mov	w8, #1
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	sub	x0, x8, #1
	ret

