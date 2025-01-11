func0000000000000003:
	mov	w8, #65534
	mov	w9, #32769
	add	w8, w0, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #47
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #3
	ret

func0000000000000002:
	mov	w8, #32983
	add	w9, w0, #2
	movk	w8, #54827, lsl #16
	umull	x8, w9, w8
	mov	w9, #153
	lsr	x8, x8, #39
	mul	w0, w8, w9
	ret

func0000000000000011:
	mov	w8, #43691
	add	w9, w0, #11
	mov	w10, #12
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #32811
	add	w9, w0, #2
	movk	w8, #10965, lsl #16
	umull	x8, w9, w8
	mov	w9, #65524
	lsr	x8, x8, #40
	mul	w0, w8, w9
	ret

func0000000000000019:
	mov	w8, #43691
	add	w9, w0, #11
	mov	w10, #12
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret

func0000000000000009:
	mov	w8, #1725
	sub	w9, w0, #35, lsl #12
	mov	w10, #15025
	movk	w8, #14699, lsl #16
	sub	w9, w9, #2737
	movk	w10, #2, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #47
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret

func000000000000000b:
	mov	w8, #1725
	sub	w9, w0, #35, lsl #12
	movk	w8, #14699, lsl #16
	sub	w9, w9, #2737
	umull	x8, w9, w8
	mov	w9, #400
	lsr	x8, x8, #47
	mul	w0, w8, w9
	ret

func000000000000001b:
	mov	w8, #34079
	add	w9, w0, #99
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	mov	w9, #100
	lsr	x8, x8, #37
	mul	w0, w8, w9
	ret

func0000000000000008:
	mov	w8, #52429
	sub	w9, w0, #128
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	mov	w9, #246
	lsr	x8, x8, #35
	mul	w0, w8, w9
	ret

