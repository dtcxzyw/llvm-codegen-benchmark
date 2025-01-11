func0000000000000000:
	sub	w8, w1, w0
	add	w8, w8, #115
	and	w0, w8, #0xff
	ret

func0000000000000005:
	sub	w8, w1, w0
	add	w8, w8, #1
	and	w0, w8, #0xfffffffc
	ret

func0000000000000004:
	mvn	w8, w0
	add	w8, w1, w8
	and	w0, w8, #0xfffffffc
	ret

func000000000000000d:
	sub	w8, w1, w0
	add	w8, w8, #1
	and	w0, w8, #0x1f
	ret

func000000000000000c:
	sub	w8, w1, w0
	add	w8, w8, #1
	and	w0, w8, #0xffffffc0
	ret

func0000000000000008:
	sub	w8, w1, w0
	add	w8, w8, #1
	and	w0, w8, #0xfffffffe
	ret

func0000000000000002:
	mvn	w8, w0
	add	w8, w1, w8
	and	w0, w8, #0x3ff
	ret

func000000000000000f:
	mov	w8, #65533
	sub	w9, w1, w0
	add	w8, w9, w8
	and	w0, w8, #0xffff
	ret

