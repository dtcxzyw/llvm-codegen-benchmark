func0000000000000009:
	lsl	w8, w1, #6
	add	w8, w8, #448
	and	w8, w8, #0x1c0
	bfxil	w8, w0, #0, #3
	mov	x0, x8
	ret

func0000000000000011:
	lsl	w8, w1, #1
	add	w8, w8, #2
	and	w8, w8, #0xe
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret

func0000000000000001:
	lsl	w8, w1, #1
	add	w8, w8, #14
	and	w8, w8, #0xe
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret

func0000000000000000:
	lsl	w8, w1, #5
	and	w9, w0, #0xff
	add	w8, w8, #160
	and	w8, w8, #0xc0
	orr	w0, w9, w8
	ret

func000000000000001f:
	lsl	w8, w1, #4
	add	w8, w8, #16
	and	w8, w8, #0x30
	bfxil	w8, w0, #0, #4
	mov	x0, x8
	ret

func000000000000000a:
	lsl	w8, w1, #1
	and	w9, w0, #0xffff8000
	sub	w8, w8, #4
	and	w8, w8, #0xffff80ff
	orr	w0, w8, w9
	ret

func000000000000000b:
	lsl	w8, w1, #1
	and	w9, w0, #0xfffff000
	add	w8, w8, #4088
	and	w8, w8, #0xffe
	orr	w0, w8, w9
	ret

func0000000000000019:
	lsl	w8, w1, #8
	and	w9, w0, #0xf0
	add	w8, w8, #256
	and	w8, w8, #0xf00
	orr	w0, w9, w8
	ret

