func000000000000000c:
	lsr	x8, x0, #56
	mov	w9, #33753
	movk	w9, #27536, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000010:
	lsr	x8, x0, #4
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #2
	ret

func0000000000000009:
	lsr	x8, x0, #32
	mov	w9, #1000
	mul	w0, w8, w9
	ret

func0000000000000008:
	lsr	x8, x0, #32
	mov	w9, #51831
	movk	w9, #34283, lsl #16
	mul	w0, w8, w9
	ret

func000000000000000f:
	lsr	x8, x0, #59
	mov	w9, #7103
	mul	w0, w8, w9
	ret

func0000000000000011:
	lsr	x8, x0, #4
	add	w0, w8, w8, lsl #1
	ret

func0000000000000000:
	lsr	x8, x0, #16
	add	w0, w8, w8, lsl #2
	ret

func000000000000000a:
	lsr	x8, x0, #32
	mov	w9, #100
	mul	w0, w8, w9
	ret

func000000000000000d:
	lsr	x8, x0, #32
	mov	w9, #-100
	mul	w0, w8, w9
	ret

func0000000000000018:
	lsr	x8, x0, #32
	mov	w9, #4069
	mul	w0, w8, w9
	ret

func000000000000000b:
	lsr	x8, x0, #32
	mov	w9, #3600
	mul	w0, w8, w9
	ret

func000000000000000e:
	lsr	x8, x0, #40
	mov	w9, #5243
	mul	w0, w8, w9
	ret

