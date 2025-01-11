func0000000000000000:
	add	w8, w1, w0
	add	w0, w8, #1
	ret

func0000000000000007:
	add	w8, w1, w0
	sub	w8, w8, #1
	and	x0, x8, #0x3f
	ret

func0000000000000005:
	add	w8, w1, w0
	add	w0, w8, #240
	ret

func000000000000000c:
	add	w8, w1, w0
	add	w0, w8, #4
	ret

func000000000000000d:
	add	w8, w1, w0
	add	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w1, w0
	add	w0, w8, #1
	ret

func0000000000000004:
	add	x8, x1, x0
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffc00
	ret

func0000000000000008:
	add	w8, w1, w0
	add	w0, w8, #1
	ret

func000000000000000e:
	add	x8, x1, x0
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000a:
	add	w8, w1, w0
	add	w8, w8, #14
	and	x0, x8, #0x3f
	ret

