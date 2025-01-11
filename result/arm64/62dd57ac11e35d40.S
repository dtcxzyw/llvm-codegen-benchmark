func0000000000000004:
	and	w8, w1, #0xfffffffc
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000000c:
	mvn	w8, w1
	orr	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xfffffff8
	sub	w8, w0, w8
	sub	w0, w8, #8
	ret

func000000000000000e:
	mvn	w8, w1
	orr	w8, w8, #0xfffffc00
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
	mvn	w8, w1
	orr	w8, w8, #0xffffff00
	add	w0, w0, w8
	ret

