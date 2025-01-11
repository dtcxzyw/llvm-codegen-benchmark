func000000000000000f:
	lsl	w8, w0, #3
	add	w8, w8, #56
	and	w0, w8, #0x38
	ret

func0000000000000004:
	lsl	w8, w0, #6
	add	w8, w8, #448
	and	w0, w8, #0x1c0
	ret

func0000000000000003:
	lsl	w8, w0, #2
	add	w8, w8, #124
	and	w0, w8, #0x7c
	ret

func0000000000000000:
	lsl	w8, w0, #2
	add	w8, w8, #124
	and	w0, w8, #0x7c
	ret

func0000000000000008:
	lsl	w8, w0, #1
	add	w8, w8, #2
	and	w0, w8, #0xe
	ret

func0000000000000007:
	lsl	w8, w0, #2
	add	w8, w8, #60
	and	w0, w8, #0x3c
	ret

func000000000000000e:
	lsl	w8, w0, #1
	add	w8, w8, #2
	and	w0, w8, #0x1e
	ret

func000000000000000c:
	mov	w8, #4
	bic	w0, w8, w0, lsl #2
	ret

func0000000000000005:
	lsl	w8, w0, #1
	sub	w8, w8, #4
	and	w0, w8, #0xffff80ff
	ret

