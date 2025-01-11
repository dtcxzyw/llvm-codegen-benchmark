func000000000000000f:
	and	x8, x2, #0x1fffff
	add	x8, x0, x8
	add	x0, x8, x1, lsr #21
	ret

func000000000000001b:
	and	x8, x2, #0x1fffff
	add	x8, x1, x8
	add	x0, x8, x0, lsr #21
	ret

func0000000000000000:
	and	x8, x2, #0x7ffffffffffff
	add	x8, x8, x0
	add	x0, x8, x1, lsr #51
	ret

func0000000000000010:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsr #1
	ret

func000000000000001e:
	and	x8, x2, #0xfffffffe
	add	x8, x8, x0
	add	x0, x8, x1, lsr #2
	ret

func000000000000001f:
	and	x8, x2, #0xfffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsr #6
	ret

