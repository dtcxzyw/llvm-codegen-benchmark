func0000000000000000:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	w8, w8, w0
	sub	w0, w8, #8
	ret

func0000000000000010:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func000000000000003c:
	add	w8, w1, #15
	and	w8, w8, #0x3ffff0
	add	w8, w8, w0
	add	w0, w8, #16
	ret

func000000000000003f:
	add	w8, w1, #1
	add	w8, w0, w8, uxth
	add	w0, w8, #1
	ret

func000000000000000f:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, #2
	ret

func000000000000001f:
	add	w8, w1, #102
	add	w8, w0, w8, uxth
	add	w0, w8, #2
	ret

func000000000000000c:
	sub	w8, w1, #1
	and	w8, w8, #0x3ff
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000028:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w8, w8, w0
	add	w0, w8, #16
	ret

func0000000000000015:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	w8, w8, w0
	add	w0, w8, #80
	ret

func000000000000001c:
	sub	w8, w1, #1
	and	w8, w8, #0xfffffff0
	add	w8, w8, w0
	add	w0, w8, #16
	ret

