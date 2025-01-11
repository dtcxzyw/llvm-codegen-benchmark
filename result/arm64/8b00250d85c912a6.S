func0000000000000030:
	madd	x8, x0, x1, x0
	lsl	x0, x8, #5
	ret

func0000000000000012:
	madd	x8, x0, x1, x0
	lsl	x0, x8, #3
	ret

func0000000000000000:
	add	x8, x1, #2
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000002:
	sub	x8, x1, #1
	mul	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000003:
	madd	x8, x0, x1, x0
	lsl	x0, x8, #3
	ret

func0000000000000016:
	madd	x8, x0, x1, x0
	lsl	x0, x8, #3
	ret

func0000000000000010:
	add	x8, x1, #2
	mul	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000033:
	madd	x8, x0, x1, x0
	lsl	x0, x8, #2
	ret

func0000000000000014:
	add	x8, x1, #16
	mul	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000020:
	sub	w8, w1, #1
	mul	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000013:
	madd	x8, x0, x1, x0
	lsl	x0, x8, #2
	ret

func0000000000000015:
	madd	x8, x0, x1, x0
	lsl	x0, x8, #1
	ret

