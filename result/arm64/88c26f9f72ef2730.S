func0000000000000004:
	add	w8, w0, #1
	and	w8, w8, #0x6
	neg	w0, w8, lsl #29
	ret

func0000000000000001:
	mov	w8, #64768
	add	w8, w0, w8
	and	w9, w8, #0xffff
	sub	w0, w9, w8, uxth #2
	ret

func0000000000000002:
	mov	w8, #32767
	mov	w9, #65281
	add	w8, w0, w8
	and	w8, w8, #0xffff
	mul	w0, w8, w9
	ret

func000000000000000f:
	add	w9, w0, #5
	mov	w8, #100
	and	w9, w9, #0x3ff
	mul	w0, w9, w8
	ret

func0000000000000003:
	add	w8, w0, #1
	and	w8, w8, #0x3
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000007:
	add	w8, w0, #1
	and	w8, w8, #0x3
	orr	w0, w8, w8, lsl #2
	ret

func000000000000000b:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	add	w0, w8, w8, lsl #5
	ret

func000000000000000c:
	add	w8, w0, #3
	and	w8, w8, #0x7ffffffc
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000005:
	add	w8, w0, #1
	and	w8, w8, #0xfffffffe
	add	w0, w8, w8, lsl #1
	ret

