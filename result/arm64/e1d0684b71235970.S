func0000000000000000:
	add	w8, w0, w1, lsl #4
	and	w0, w8, #0xf0000000
	ret

func000000000000000f:
	add	w8, w0, w1, lsl #8
	and	w0, w8, #0xff00
	ret

func000000000000000c:
	add	w8, w0, w1, lsl #1
	and	w0, w8, #0xfffffffe
	ret

func0000000000000005:
	add	w8, w0, w1, lsl #3
	and	w0, w8, #0xfffffff8
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #5
	and	w0, w8, #0x3f
	ret

func0000000000000004:
	add	w8, w0, w1, lsl #2
	and	w0, w8, #0x7
	ret

func0000000000000003:
	add	w8, w0, w1, lsl #3
	and	w0, w8, #0x20
	ret

func000000000000000d:
	add	w8, w0, w1, lsl #1
	and	w0, w8, #0x1f
	ret

func0000000000000007:
	add	w8, w0, w1, lsl #1
	and	w0, w8, #0x7ffffff
	ret

func000000000000000a:
	add	w8, w0, w1, lsl #8
	and	w0, w8, #0xff00
	ret

