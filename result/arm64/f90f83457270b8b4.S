func0000000000000007:
	and	w8, w0, #0x3
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w0, #0xfffffffc
	add	w0, w8, #4
	ret

func0000000000000003:
	and	w8, w0, #0xf
	sub	w0, w8, #1
	ret

func000000000000001b:
	and	w8, w0, #0x7ff
	sub	w0, w8, #1023
	ret

func0000000000000013:
	and	w8, w0, #0x7fffffff
	sub	w0, w8, #512, lsl #12
	ret

func0000000000000002:
	and	w8, w0, #0xfffffff
	sub	w0, w8, #5
	ret

func000000000000001f:
	and	w8, w0, #0xffff
	add	w0, w8, #1
	ret

func000000000000000f:
	and	w8, w0, #0xff
	add	w0, w8, #1
	ret

func0000000000000004:
	and	w8, w0, #0xffffff00
	add	w0, w8, #256
	ret

