func0000000000000015:
	sub	w8, w0, w1, uxth
	add	w0, w8, #292
	ret

func000000000000001d:
	mvn	w8, w1
	add	w0, w0, w8, sxth
	ret

func000000000000000d:
	mvn	w8, w1
	orr	w8, w8, #0xffff0000
	add	w0, w0, w8
	ret

func0000000000000006:
	sub	w8, w0, w1, uxth
	add	w0, w8, #1
	ret

func000000000000001e:
	mvn	w8, w1
	add	w0, w0, w8, sxth
	ret

func000000000000000c:
	sub	w8, w0, w1, uxth
	sub	w0, w8, #4
	ret

func000000000000001c:
	sub	w8, w0, w1, uxth
	sub	w0, w8, #2
	ret

func0000000000000005:
	sub	w8, w0, w1, uxth
	add	w0, w8, #2
	ret

