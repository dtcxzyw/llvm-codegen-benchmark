func0000000000000000:
	orr	w8, w1, #0x3ff00000
	add	w0, w0, w8
	ret

func000000000000000f:
	add	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000008:
	add	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000007:
	orr	w8, w1, #0x20000000
	add	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w0, w1
	add	w0, w8, #1
	ret

func000000000000000a:
	add	w8, w0, w1
	sub	w0, w8, #64
	ret

func000000000000000e:
	add	w8, w0, w1
	add	w0, w8, #1
	ret

func000000000000000b:
	add	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000001:
	orr	w8, w1, #0x3
	add	w0, w0, w8
	ret

