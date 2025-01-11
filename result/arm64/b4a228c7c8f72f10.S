func000000000000000c:
	add	w8, w1, #36
	and	w8, w8, #0xfffffff0
	sub	w0, w0, w8
	ret

func000000000000000d:
	add	w8, w1, #7
	and	w8, w8, #0x1fff8
	sub	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, #15
	and	w8, w8, #0xfffffff8
	sub	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	sub	w0, w0, w8
	ret

func0000000000000005:
	add	w8, w1, #15
	and	w8, w8, #0xfffffff0
	sub	w0, w0, w8
	ret

func0000000000000004:
	sub	w8, w1, #1
	and	w8, w8, #0xfffffff8
	sub	w0, w0, w8
	ret

func0000000000000003:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	sub	w0, w0, w8
	ret

func0000000000000009:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	sub	w0, w0, w8
	ret

func000000000000000e:
	add	w8, w1, #3
	and	w8, w8, #0x3c
	sub	w0, w0, w8
	ret

func0000000000000008:
	add	w8, w1, #4095
	and	w8, w8, #0xfffff000
	sub	w0, w0, w8
	ret

func0000000000000002:
	add	w8, w1, #1
	and	w8, w8, #0x1c0
	sub	w0, w0, w8
	ret

