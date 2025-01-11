func000000000000000c:
	umull	x8, w1, w0
	lsl	x0, x8, #2
	ret

func000000000000000f:
	umull	x8, w1, w0
	lsl	x0, x8, #7
	ret

func000000000000003f:
	umull	x8, w1, w0
	lsl	x0, x8, #2
	ret

func000000000000003e:
	umull	x8, w1, w0
	lsl	x0, x8, #2
	ret

func000000000000003c:
	umull	x8, w1, w0
	lsl	x0, x8, #4
	ret

func000000000000002f:
	umull	x8, w1, w0
	lsl	x0, x8, #3
	ret

func000000000000001c:
	umull	x8, w1, w0
	lsl	x0, x8, #7
	ret

func0000000000000008:
	mul	w8, w1, w0
	lsl	x0, x8, #32
	ret

func000000000000002c:
	mul	w8, w1, w0
	lsl	x0, x8, #32
	ret

