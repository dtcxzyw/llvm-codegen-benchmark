func0000000000000010:
	and	x8, x1, #0x7
	sub	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000003e:
	and	x8, x1, #0x3f
	sub	x8, x0, x8
	add	x0, x8, #63
	ret

func000000000000003f:
	and	x8, x1, #0x3f
	sub	x8, x0, x8
	add	x0, x8, #616
	ret

func000000000000001b:
	and	x8, x1, #0x10
	sub	x8, x0, x8
	add	x0, x8, #32
	ret

func000000000000001a:
	mvn	w8, w1
	orr	x8, x8, #0xfffffffffffffffe
	add	x0, x8, x0
	ret

func0000000000000018:
	and	x9, x1, #0x1fffffff
	mov	w8, #12
	neg	x9, x9
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000030:
	and	x8, x1, #0x3
	sub	x8, x0, x8
	add	x0, x8, #120
	ret

func000000000000000b:
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000003a:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000000a:
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

