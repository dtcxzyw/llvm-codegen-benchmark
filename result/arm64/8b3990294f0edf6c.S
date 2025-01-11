func0000000000000000:
	mov	w8, #34375
	add	w9, w1, w0
	movk	w8, #25032, lsl #16
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret

func0000000000000018:
	mov	w8, #16777215
	add	w9, w1, w0
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret

func000000000000001e:
	mov	w8, #4095
	add	w9, w1, w0
	movk	w8, #2048, lsl #16
	add	w8, w9, w8
	lsr	w0, w8, #13
	ret

func0000000000000008:
	add	w8, w1, w0
	sub	w8, w8, #1
	lsr	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w1, w0
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

func000000000000000a:
	add	w8, w1, w0
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

func000000000000000e:
	add	w8, w1, w0
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret

func0000000000000014:
	mov	w8, #32767
	add	w9, w1, w0
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret

func000000000000001f:
	mov	w8, #22272
	add	w9, w1, w0
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret

func000000000000001a:
	add	w8, w1, w0
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret

func000000000000000c:
	add	w8, w1, w0
	sub	w8, w8, #14
	lsr	w0, w8, #8
	ret

func0000000000000001:
	add	w8, w1, w0
	sub	w8, w8, #30
	lsr	w0, w8, #1
	ret

func000000000000000b:
	add	w8, w1, w0
	sub	w8, w8, #16, lsl #12
	lsr	w0, w8, #10
	ret

