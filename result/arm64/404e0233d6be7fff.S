func000000000000000d:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000004:
	mvn	w8, w0
	add	w0, w8, w1, uxth
	ret

func000000000000001c:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000001d:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret

func000000000000000f:
	and	w9, w1, #0xffff
	mov	w8, #65533
	sub	w9, w9, w0
	add	w0, w9, w8
	ret

func0000000000000015:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	sub	w0, w8, #6
	ret

func0000000000000014:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	sub	w0, w8, #12
	ret

