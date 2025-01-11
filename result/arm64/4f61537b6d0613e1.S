func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, #2048
	and	w0, w8, #0xfffff000
	ret

func000000000000000e:
	add	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0x3
	ret

func000000000000000f:
	add	w8, w0, w1
	add	w8, w8, #2
	and	w0, w8, #0x7f
	ret

func0000000000000005:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	w0, w8, #0xfffffff8
	ret

func0000000000000001:
	add	w8, w0, w1
	add	w8, w8, #15
	and	w0, w8, #0xfffffff0
	ret

func000000000000000d:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, #3
	and	w0, w8, #0xfffffffc
	ret

func0000000000000003:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

func0000000000000007:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

func0000000000000008:
	add	w8, w0, w1
	add	w8, w8, #7
	and	w0, w8, #0xffff
	ret

func0000000000000002:
	add	w8, w0, w1
	add	w8, w8, #63
	and	w0, w8, #0xffffffc0
	ret

