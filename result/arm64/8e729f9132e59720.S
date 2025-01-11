func0000000000000012:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #32
	ret

func0000000000000010:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #32
	ret

func0000000000000018:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #32
	ret

func000000000000001b:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #32
	ret

func0000000000000013:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #32
	ret

func000000000000001a:
	and	x8, x2, #0xfffff800
	add	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000003:
	and	x8, x2, #0xfffffffffff
	add	x8, x1, x8
	add	x0, x0, x8, lsr #44
	ret

func0000000000000000:
	and	x8, x2, #0x7ffffffffffff
	add	x8, x8, x1
	add	x0, x0, x8, lsr #51
	ret

func0000000000000019:
	and	x8, x2, #0x3f
	add	x8, x1, x8
	add	x0, x0, x8, lsr #6
	ret

