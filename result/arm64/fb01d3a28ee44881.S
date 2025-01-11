func000000000000000e:
	add	w8, w1, w0, lsl #16
	and	w0, w8, #0xffff0000
	ret

func0000000000000004:
	add	w8, w1, w0, lsl #6
	and	w0, w8, #0xffffffc0
	ret

func0000000000000002:
	add	w8, w0, w1, lsr #1
	lsl	w0, w8, #2
	ret

func000000000000000f:
	add	w8, w0, w1, lsr #24
	lsl	w0, w8, #16
	ret

func0000000000000000:
	add	w8, w1, w0, lsl #1
	and	w0, w8, #0xfffffffe
	ret

func0000000000000008:
	add	w8, w1, w0, lsl #1
	and	w0, w8, #0xfffffffe
	ret

func000000000000000c:
	add	w8, w1, w0, lsl #12
	and	w0, w8, #0xfffff000
	ret

func0000000000000005:
	add	w8, w0, w1, lsr #15
	lsl	w0, w8, #1
	ret

func000000000000000d:
	add	w8, w1, w0, lsl #2
	and	w0, w8, #0xfffffffc
	ret

func0000000000000001:
	add	w8, w1, w0, lsl #23
	and	w0, w8, #0xff800000
	ret

func0000000000000006:
	add	w8, w1, w0, lsl #6
	and	w0, w8, #0xffffffc0
	ret

