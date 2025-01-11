func000000000000000b:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #4000
	ret

func0000000000000000:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3964
	ret

func0000000000000008:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3964
	ret

func0000000000000038:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #99, lsl #12
	add	x0, x8, #2688
	ret

func000000000000003b:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #3
	add	x8, x8, #237, lsl #12
	add	x0, x8, #3460
	ret

func000000000000003f:
	mov	w8, #12
	and	x9, x1, #0xfffffffffffffffe
	madd	x8, x0, x8, x9
	add	x0, x8, #100
	ret

func0000000000000030:
	and	x8, x1, #0xffffffffffff
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #188
	ret

func0000000000000033:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #36
	ret

func000000000000002b:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x8, x0
	sub	x0, x8, #14
	ret

