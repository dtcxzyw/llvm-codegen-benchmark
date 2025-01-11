func000000000000001f:
	and	x8, x1, #0xffff
	mov	x9, #16
	madd	x0, x0, x8, x9
	ret

func000000000000000d:
	and	x8, x1, #0xffff
	mov	x9, #-1
	madd	x0, x0, x8, x9
	ret

func000000000000000f:
	and	x8, x1, #0xffff
	mov	x9, #1
	madd	x0, x0, x8, x9
	ret

func0000000000000000:
	and	x8, x1, #0xffff
	mov	x9, #1
	madd	x0, x0, x8, x9
	ret

func0000000000000008:
	and	x8, x1, #0xffff
	mov	x9, #-4294967296
	madd	x0, x0, x8, x9
	ret

func000000000000000c:
	and	x8, x1, #0xffff
	mov	x9, #1
	madd	x0, x0, x8, x9
	ret

func0000000000000005:
	and	x8, x1, #0xffff
	mov	x9, #1024
	madd	x0, x0, x8, x9
	ret

