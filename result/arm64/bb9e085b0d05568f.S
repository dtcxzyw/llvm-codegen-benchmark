func000000000000001a:
	and	x8, x1, #0xfffffffffffffffc
	sub	x8, x8, x0, lsl #2
	sub	x0, x8, #16
	ret

func0000000000000030:
	mov	w8, #640
	and	x9, x1, #0xffffffffffffffc0
	madd	x8, x0, x8, x9
	sub	x0, x8, #640
	ret

func0000000000000010:
	mov	w8, #640
	and	x9, x1, #0xffffffffffffffc0
	madd	x8, x0, x8, x9
	add	x8, x8, #315, lsl #12
	add	x0, x8, #1280
	ret

func0000000000000033:
	mov	w8, #640
	and	x9, x1, #0xffffffffffffffc0
	madd	x8, x0, x8, x9
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func0000000000000012:
	mov	w8, #640
	and	x9, x1, #0xffffffffffffffc0
	madd	x8, x0, x8, x9
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func000000000000003f:
	mov	w8, #12
	and	x9, x1, #0xffffffffffff
	madd	x8, x0, x8, x9
	add	x0, x8, #28
	ret

func000000000000001e:
	mov	w8, #120
	and	x9, x1, #0xfffffffffffffff0
	madd	x8, x0, x8, x9
	add	x0, x8, #512
	ret

