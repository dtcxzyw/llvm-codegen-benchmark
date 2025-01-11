func0000000000000000:
	lsl	w8, w1, #2
	and	w8, w8, #0x30
	add	w0, w0, w8
	ret

func000000000000000f:
	ubfiz	w8, w1, #3, #3
	add	w0, w0, w8
	ret

func0000000000000003:
	ubfiz	w8, w1, #4, #16
	add	w0, w0, w8
	ret

func000000000000000d:
	ubfiz	w8, w1, #2, #6
	add	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w1, #2
	and	w8, w8, #0xf80
	add	w0, w0, w8
	ret

func0000000000000005:
	lsl	w8, w1, #12
	and	w8, w8, #0x30000
	add	w0, w0, w8
	ret

func0000000000000002:
	lsl	w8, w1, #10
	and	w8, w8, #0x7ff0000
	add	w0, w8, w0
	ret

func0000000000000009:
	ubfiz	w8, w1, #1, #1
	add	w0, w0, w8
	ret

func000000000000000c:
	lsl	w8, w1, #2
	and	w8, w8, #0x8
	add	w0, w0, w8
	ret

func0000000000000008:
	ubfiz	w8, w1, #16, #8
	add	w0, w0, w8
	ret

func000000000000000a:
	ubfiz	w8, w1, #16, #15
	add	w0, w0, w8
	ret

