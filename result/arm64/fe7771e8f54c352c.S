func000000000000003a:
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x0, x8
	sub	x8, x8, x1
	sub	x0, x8, #8
	ret

func000000000000000e:
	add	x8, x0, w2, uxtw
	sub	x0, x8, x1
	ret

func000000000000001e:
	add	x8, x0, w2, uxtw
	sub	x0, x8, x1
	ret

func0000000000000012:
	add	x8, x0, w2, uxtw
	sub	x0, x8, x1
	ret

func0000000000000002:
	add	x8, x0, w2, uxtw
	sub	x0, x8, x1
	ret

func000000000000000c:
	add	x8, x0, w2, uxtw
	sub	x0, x8, x1
	ret

func000000000000001a:
	mov	w8, #40
	and	x9, x2, #0xfffffffffffffff0
	mneg	x8, x1, x8
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000003e:
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x0, x8
	sub	x8, x8, x1
	sub	x0, x8, #8
	ret

func0000000000000010:
	add	x8, x0, w2, uxtw
	sub	x0, x8, x1
	ret

