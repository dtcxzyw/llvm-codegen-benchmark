func0000000000000000:
	and	w8, w0, #0xffffffc0
	sub	w0, w8, #1
	ret

func000000000000000e:
	and	w8, w0, #0xfffffe00
	add	w0, w8, #512
	ret

func000000000000000c:
	and	w8, w0, #0xfffffff8
	add	w0, w8, #8
	ret

func000000000000000f:
	and	w8, w0, #0x7
	add	w0, w8, #1
	ret

func0000000000000006:
	and	w8, w0, #0xfffffff8
	sub	w0, w8, #15
	ret

func0000000000000005:
	and	w8, w0, #0x7ff
	sub	w0, w8, #1023
	ret

func0000000000000004:
	and	w8, w0, #0xfffffff8
	sub	w0, w8, #8
	ret

func0000000000000007:
	and	w8, w0, #0xfffffff8
	sub	w0, w8, #8
	ret

func0000000000000002:
	and	w8, w0, #0xfffffff0
	add	w0, w8, #32
	ret

