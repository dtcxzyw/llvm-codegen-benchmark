func000000000000000c:
	add	w8, w1, w2
	and	x8, x8, #0xf
	add	x0, x8, x0
	ret

func000000000000000b:
	add	w8, w1, w2
	add	x0, x0, x8
	ret

func0000000000000001:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000004:
	add	w8, w1, w2
	add	x0, x8, x0
	ret

func000000000000000f:
	add	x8, x1, x2
	and	x8, x8, #0xffffffffffffff
	add	x0, x8, x0
	ret

func0000000000000005:
	add	w8, w1, w2
	and	x8, x8, #0x1fffff
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, w2
	and	x8, x8, #0x3ff
	add	x0, x0, x8
	ret

func0000000000000006:
	add	w8, w1, w2
	and	x8, x8, #0x1
	add	x0, x8, x0
	ret

func0000000000000002:
	add	w8, w1, w2
	and	x8, x8, #0x1
	add	x0, x8, x0
	ret

func000000000000000d:
	add	x8, x1, x2
	and	x8, x8, #0x3fffff000
	add	x0, x0, x8
	ret

func000000000000000a:
	add	w8, w1, w2
	add	x0, x8, x0
	ret

func000000000000000e:
	add	w8, w1, w2
	add	x0, x8, x0
	ret

func0000000000000007:
	add	w8, w1, w2
	and	x8, x8, #0x3ffffff
	add	x0, x0, x8
	ret

