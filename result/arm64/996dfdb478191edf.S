func0000000000000000:
	add	x8, x1, x1, lsl #5
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #48
	madd	x0, x1, x8, x0
	ret

func000000000000000c:
	mov	w8, #24
	madd	x0, x1, x8, x0
	ret

func0000000000000005:
	mov	x8, #-16960
	movk	x8, #65520, lsl #16
	madd	x0, x1, x8, x0
	ret

func000000000000000f:
	mov	w8, #2000
	madd	x0, x1, x8, x0
	ret

func000000000000000e:
	mov	w8, #35173
	movk	w8, #27655, lsl #16
	madd	x0, x1, x8, x0
	ret

func000000000000000a:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	madd	x0, x1, x8, x0
	ret

func0000000000000008:
	mov	w8, #51830
	movk	w8, #34283, lsl #16
	madd	x0, x1, x8, x0
	ret

func000000000000000d:
	mov	w8, #1000
	madd	x0, x1, x8, x0
	ret

func0000000000000001:
	mov	w8, #3600
	madd	x0, x1, x8, x0
	ret

func0000000000000003:
	mov	w8, #6
	madd	x0, x1, x8, x0
	ret

func0000000000000007:
	add	x8, x1, x1, lsl #1
	add	x0, x0, x8
	ret

func0000000000000006:
	add	x8, x1, x1, lsl #2
	add	x0, x0, x8
	ret

