func0000000000000004:
	and	w8, w1, #0xfffffffc
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000000c:
	mov	w8, #-8
	orn	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xfffffff8
	sub	w8, w0, w8
	sub	w0, w8, #8
	ret

func000000000000000e:
	mov	w8, #-1024
	orn	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0xfffffff8
	sub	w8, w0, w8
	add	w0, w8, #348
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffc
	sub	w8, w0, w8
	sub	w0, w8, #20
	ret

func000000000000000d:
	mov	w8, #-256
	orn	w8, w8, w1
	add	w0, w0, w8
	ret

