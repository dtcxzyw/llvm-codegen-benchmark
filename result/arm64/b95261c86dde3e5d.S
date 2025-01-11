func000000000000000f:
	lsr	x8, x0, #3
	and	x8, x8, #0x1ffffffffffffffc
	add	x0, x8, #4
	ret

func000000000000000b:
	lsl	x8, x0, #14
	and	x8, x8, #0xffffffffffff8000
	add	x0, x8, #8, lsl #12
	ret

func0000000000000006:
	and	x8, x0, #0xfffffffffffffff8
	sub	x0, x8, #8
	ret

func0000000000000004:
	and	x8, x0, #0xfffffffffffffff8
	sub	x0, x8, #8
	ret

func000000000000000c:
	and	x8, x0, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

func0000000000000008:
	and	x8, x0, #0xfffffffffffffffe
	add	x0, x8, #2
	ret

func000000000000000e:
	and	x8, x0, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

func0000000000000007:
	mov	x8, #-16777216
	and	x9, x0, #0xffffffffffffffc0
	add	x0, x9, x8
	ret

func0000000000000005:
	and	x8, x0, #0xfffffffffffffffe
	sub	x0, x8, #2
	ret

func000000000000000a:
	and	x8, x0, #0xfffffffffffffffe
	add	x0, x8, #2
	ret

