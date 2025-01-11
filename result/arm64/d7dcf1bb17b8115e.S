func000000000000000c:
	and	w8, w1, #0xf
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000004:
	and	w8, w1, #0x3f
	add	w8, w8, w0
	sub	w0, w8, #40
	ret

func0000000000000000:
	and	w8, w1, #0xffffffdf
	add	w8, w8, w0
	sub	w0, w8, #16
	ret

func000000000000000f:
	and	w8, w1, #0xf
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000d:
	and	w8, w1, #0x7
	add	w8, w8, w0
	sub	w0, w8, #13
	ret

func0000000000000005:
	and	w8, w1, #0x1c
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

