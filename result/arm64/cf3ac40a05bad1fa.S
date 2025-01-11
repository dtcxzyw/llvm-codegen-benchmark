func0000000000000000:
	sub	w8, w0, w1
	sub	w8, w8, #16
	and	w0, w8, #0xfffffff0
	ret

func0000000000000005:
	sub	w8, w0, w1
	sub	w8, w8, #47
	and	w0, w8, #0x3f
	ret

func000000000000000d:
	mvn	w8, w1
	add	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func000000000000000c:
	sub	w8, w0, w1
	sub	w8, w8, #2
	and	w0, w8, #0xffff
	ret

func0000000000000008:
	mvn	w8, w1
	add	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000004:
	mvn	w8, w1
	add	w8, w0, w8
	and	w0, w8, #0x1
	ret

