func000000000000000f:
	and	x8, x1, #0x3ffffff8
	add	x8, x0, x8
	add	x0, x8, #352
	ret

func0000000000000000:
	and	x8, x1, #0x1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000002:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #17
	ret

func000000000000000e:
	and	x8, x0, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x0, x8, #16
	ret

func0000000000000005:
	and	x8, x1, #0xfffffffc
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffe00
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000c:
	and	x8, x0, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x0, x8, #1096
	ret

func000000000000000a:
	and	x9, x1, #0x1
	mov	x8, #140737488355327
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000008:
	and	x8, x1, #0x7
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000006:
	and	x8, x1, #0x7fffffffffffffff
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000007:
	mov	x8, #-38
	and	x9, x1, #0x7ffffffffffff
	movk	x8, #15, lsl #48
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000000d:
	and	x8, x1, #0xf00
	add	x8, x0, x8
	sub	x0, x8, #2049
	ret

