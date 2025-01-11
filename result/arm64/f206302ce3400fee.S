func000000000000000d:
	and	w8, w0, #0x7
	sub	w0, w8, #3
	ret

func0000000000000003:
	and	w8, w0, #0x3
	add	w0, w8, #1
	ret

func0000000000000001:
	and	w8, w0, #0x1f
	sub	w0, w8, #5
	ret

func0000000000000000:
	and	w8, w0, #0xfffffffc
	add	w0, w8, #4
	ret

func000000000000000b:
	and	w8, w0, #0xffff
	add	w0, w8, #128
	ret

func000000000000000f:
	and	w8, w0, #0x3ffffff8
	add	w0, w8, #23
	ret

func0000000000000009:
	mov	w8, #-1072693248
	and	w9, w0, #0x7fffffff
	add	w0, w9, w8
	ret

func0000000000000008:
	mov	w8, #31161
	and	w9, w0, #0xff000000
	movk	w8, #40503, lsl #16
	add	w0, w9, w8
	ret

func000000000000000a:
	and	w8, w0, #0x7fffffff
	add	w0, w8, #5
	ret

func0000000000000002:
	and	w8, w0, #0x7fffffff
	add	w0, w8, #2
	ret

func0000000000000007:
	and	w8, w0, #0xff
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w0, #0x7
	sub	w0, w8, #1
	ret

