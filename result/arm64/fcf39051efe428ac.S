func0000000000000010:
	and	w8, w1, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001f:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func000000000000001e:
	lsr	w8, w1, #3
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000013:
	and	w8, w1, #0xffffffc0
	add	x8, x0, x8
	add	x0, x8, #40
	ret

func000000000000001c:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret

func000000000000003f:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000030:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

func0000000000000033:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

