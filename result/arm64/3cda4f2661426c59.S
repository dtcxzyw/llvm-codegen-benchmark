func000000000000001e:
	add	w8, w0, #1900
	mov	w9, #5243
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000004:
	mov	w8, #21504
	mov	w9, #28533
	add	w8, w0, w8
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #24
	ret

func0000000000000008:
	sub	w9, w0, #4
	mov	w8, #58255
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #21
	ret

func0000000000000018:
	add	w9, w0, #1305
	mov	w8, #31345
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #26
	ret

func000000000000000c:
	add	w8, w0, #2, lsl #12
	mov	w9, #44621
	ubfx	w8, w8, #1, #15
	mul	w8, w8, w9
	lsr	w0, w8, #21
	ret

