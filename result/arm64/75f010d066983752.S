func000000000000000a:
	add	w8, w0, #36
	and	w8, w8, #0xfffffff0
	add	w0, w8, #21
	ret

func000000000000000f:
	add	w8, w0, #36
	and	w8, w8, #0xfffffff0
	add	w0, w8, #21
	ret

func0000000000000005:
	add	w8, w0, #36
	and	w8, w8, #0xfffffff0
	add	w0, w8, #21
	ret

func000000000000000d:
	sub	w8, w0, #1
	and	w8, w8, #0x7
	sub	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret

func0000000000000007:
	add	w8, w0, #8
	and	w8, w8, #0xf8
	add	w0, w8, #8
	ret

func0000000000000003:
	mov	w8, #64768
	add	w8, w0, w8
	and	w8, w8, #0xffff
	add	w0, w8, #784
	ret

func0000000000000001:
	add	w8, w0, #1
	and	w8, w8, #0xfffffffe
	add	w0, w8, #2
	ret

func0000000000000002:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret

func0000000000000004:
	sub	w8, w0, #9
	and	w8, w8, #0xfffffffc
	add	w0, w8, #4
	ret

func0000000000000006:
	add	w8, w0, #2
	and	w8, w8, #0x7ffffc00
	add	w0, w8, #1024
	ret

func000000000000000e:
	add	w8, w0, #4
	and	w8, w8, #0x7ffffff8
	add	w0, w8, #32
	ret

func0000000000000008:
	add	w8, w0, #36
	and	w8, w8, #0xfffffff8
	sub	w0, w8, #4
	ret

func000000000000000b:
	add	w8, w0, #1, lsl #12
	and	w8, w8, #0x7fffff
	add	w0, w8, #2047, lsl #12
	ret

