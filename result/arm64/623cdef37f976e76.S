func0000000000000000:
	and	w8, w2, #0xffffffc0
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000002:
	and	w8, w2, #0xffffff00
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func000000000000000d:
	and	w8, w2, #0x7
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0x7
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w2, #0x38
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

func000000000000000f:
	add	w8, w1, w2, uxtb
	sub	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func000000000000000c:
	add	w8, w1, w2, uxtb
	sub	w0, w8, w0
	ret

