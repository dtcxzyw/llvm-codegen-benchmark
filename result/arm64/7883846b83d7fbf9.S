func000000000000000e:
	lsr	x8, x1, #32
	mul	x8, x0, x8
	lsl	x0, x8, #16
	ret

func000000000000001a:
	lsr	x8, x0, #32
	mul	x8, x1, x8
	lsl	x0, x8, #16
	ret

func0000000000000004:
	lsr	x8, x1, #1
	mul	x8, x0, x8
	lsl	x0, x8, #5
	ret

func0000000000000008:
	lsr	x8, x0, #1
	mul	x8, x1, x8
	lsl	x0, x8, #5
	ret

func0000000000000000:
	lsr	x8, x0, #32
	mul	x8, x1, x8
	lsl	x0, x8, #9
	ret

func0000000000000010:
	lsr	x8, x1, #3
	mul	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000018:
	lsr	x8, x0, #2
	mul	x8, x1, x8
	lsl	x0, x8, #16
	ret

