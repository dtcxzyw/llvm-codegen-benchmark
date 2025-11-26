func0000000000000001:
	add	w9, w1, w1, lsl #2
	mov	w8, #32983
	movk	w8, #54827, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #39
	ret

func0000000000000029:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w1, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #34
	ret

func0000000000000079:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w1, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #34
	ret

func0000000000000003:
	add	w9, w1, w1, lsl #2
	mov	w8, #32811
	movk	w8, #10965, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #40
	ret

func0000000000000018:
	mov	w8, #-137
	mov	w9, #136
	madd	w8, w1, w8, w9
	mov	w9, #15551
	movk	w9, #8886, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #35
	ret

func0000000000000019:
	mov	w8, #-137
	mov	w9, #136
	madd	w8, w1, w8, w9
	mov	w9, #15551
	movk	w9, #8886, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #35
	ret

func0000000000000000:
	mov	w8, #25
	mov	w9, #99
	madd	w8, w1, w8, w9
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #37
	ret

func0000000000000028:
	mov	w8, #36525
	mov	w9, #23292
	movk	w9, #2628, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #37
	ret

func0000000000000078:
	mov	w8, #36525
	mov	w9, #23292
	movk	w9, #2628, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #37
	ret

