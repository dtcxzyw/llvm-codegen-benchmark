func0000000000000000:
	and	w8, w2, #0x1fff
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000001d:
	and	w8, w2, #0x3ff8
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000001:
	and	w8, w2, #0x1
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000001f:
	and	w8, w2, #0x8
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000003:
	and	w8, w2, #0x8
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000008:
	and	w8, w2, #0x1ffffff
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000005:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000001c:
	and	w8, w2, #0x3f8
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000004:
	and	w8, w2, #0x7
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000009:
	and	w8, w2, #0x3ffffff
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000000d:
	and	w8, w2, #0x7fffffff
	add	w8, w8, w1
	add	x0, x0, x8
	ret

