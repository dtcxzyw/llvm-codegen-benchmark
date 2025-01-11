func0000000000000004:
	mov	x8, #2305843009213693952
	add	x8, x8, x0, lsl #61
	and	x0, x8, #0xc000000000000000
	ret

func0000000000000002:
	mov	x8, #30064771072
	add	x8, x8, x0, lsl #32
	and	x0, x8, #0xfffffff800000000
	ret

func000000000000000c:
	lsl	x8, x0, #3
	add	x8, x8, #8
	and	x0, x8, #0xffffffffffffffe0
	ret

func000000000000000e:
	lsl	x8, x0, #3
	add	x8, x8, #8
	and	x0, x8, #0xffffffffffffffe0
	ret

func0000000000000008:
	lsl	x8, x0, #1
	add	x8, x8, #2
	and	x0, x8, #0xffffffffffffffe0
	ret

func000000000000000f:
	lsl	w8, w0, #1
	add	w8, w8, #2
	and	x0, x8, #0x3ffe0
	ret

func0000000000000007:
	lsl	x8, x0, #1
	add	x8, x8, #6
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000b:
	lsl	x8, x0, #3
	add	x8, x8, #8
	and	x0, x8, #0x7fffffff8
	ret

func0000000000000000:
	mov	w8, #32760
	add	x8, x8, x0, lsl #3
	and	x0, x8, #0xffffffffffff8000
	ret

func0000000000000003:
	lsl	x8, x0, #8
	add	x8, x8, #5, lsl #12
	and	x0, x8, #0xfffffff000
	ret

func0000000000000005:
	lsl	x8, x0, #3
	sub	x8, x8, #16
	and	x0, x8, #0xffffffffffffff80
	ret

