func000000000000000f:
	mov	w8, #1
	sub	w8, w8, w0
	and	x0, x8, #0x3
	ret

func0000000000000000:
	mov	w8, #14
	mov	w9, #18
	madd	w0, w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #24
	mov	x9, #23
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000005:
	mov	w8, #12
	mov	x9, #7
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000e:
	mov	w8, #24
	mov	x9, #15
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000002:
	mov	w8, #24
	mov	x9, #15
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000007:
	mov	w8, #13
	mov	w9, #-13
	madd	w0, w0, w8, w9
	ret

func0000000000000008:
	add	x8, x0, x0, lsl #3
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

