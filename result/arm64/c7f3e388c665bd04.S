func000000000000001f:
	and	w8, w0, #0xffff
	lsl	w8, w8, #10
	add	w0, w8, #16, lsl #12
	ret

func000000000000000f:
	and	w8, w0, #0xffff
	lsl	w8, w8, #3
	add	w0, w8, #32
	ret

func000000000000000d:
	mov	w8, #9216
	and	w9, w0, #0xffff
	movk	w8, #64672, lsl #16
	add	w0, w8, w9, lsl #10
	ret

func0000000000000008:
	lsl	w8, w0, #16
	add	w0, w8, #16, lsl #12
	ret

func000000000000001d:
	and	w8, w0, #0xffff
	lsl	w8, w8, #1
	sub	w0, w8, #8
	ret

func000000000000001e:
	mov	w8, #2146828288
	add	w0, w8, w0, lsl #16
	ret

func0000000000000009:
	mov	w8, #537985024
	add	w0, w8, w0, lsl #16
	ret

