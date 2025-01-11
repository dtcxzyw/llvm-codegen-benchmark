func000000000000001a:
	sub	x8, x1, x0, lsl #2
	sub	x0, x8, #16
	ret

func0000000000000030:
	mov	w8, #40
	madd	x8, x0, x8, x1
	add	x0, x8, #40
	ret

func0000000000000010:
	mov	w8, #640
	madd	x8, x0, x8, x1
	add	x8, x8, #315, lsl #12
	add	x0, x8, #1280
	ret

func0000000000000033:
	mov	w8, #640
	madd	x8, x0, x8, x1
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func0000000000000012:
	mov	w8, #640
	madd	x8, x0, x8, x1
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func000000000000003f:
	mov	w8, #12
	madd	x8, x0, x8, x1
	add	x0, x8, #28
	ret

func000000000000001e:
	mov	w8, #120
	madd	x8, x0, x8, x1
	add	x0, x8, #512
	ret

