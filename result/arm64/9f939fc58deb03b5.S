func000000000000000c:
	add	w8, w1, w2
	and	x8, x8, #0xf
	sub	x0, x0, x8
	ret

func000000000000000d:
	add	w8, w1, w2
	sub	x0, x0, x8
	ret

func0000000000000009:
	add	w8, w1, w2
	sub	x0, x0, x8
	ret

func0000000000000001:
	add	w8, w1, w2
	and	x8, x8, #0xf
	sub	x0, x0, x8
	ret

func0000000000000000:
	add	w8, w1, w2
	and	x8, x8, #0xfffff000
	sub	x0, x0, x8
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	x0, x0, x8
	ret

func000000000000000f:
	add	x8, x1, x2
	and	x8, x8, #0x7ffffffffffff
	sub	x0, x0, x8
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, w2
	sub	x0, x0, x8
	ret

func0000000000000005:
	add	w8, w1, w2
	sub	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w1, w2
	and	x8, x8, #0xf
	sub	x0, x0, x8
	ret

