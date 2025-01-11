func0000000000000002:
	mov	w8, #16
	add	w9, w1, #4
	and	w9, w9, #0xffff
	sub	w8, w8, w0
	lsr	w0, w9, w8
	ret

func0000000000000042:
	mov	w8, #65526
	mov	w9, #16
	add	w8, w1, w8
	sub	w9, w9, w0
	and	w8, w8, #0xffff
	lsr	w0, w8, w9
	ret

func0000000000000022:
	mov	w8, #65534
	mov	w9, #16
	add	w8, w1, w8
	sub	w9, w9, w0
	and	w8, w8, #0xffff
	lsr	w0, w8, w9
	ret

func000000000000000a:
	mov	w8, #16
	add	w9, w1, #4
	and	w9, w9, #0xffff
	sub	w8, w8, w0
	lsr	w0, w9, w8
	ret

func000000000000004a:
	mov	w8, #65526
	mov	w9, #16
	add	w8, w1, w8
	sub	w9, w9, w0
	and	w8, w8, #0xffff
	lsr	w0, w8, w9
	ret

func000000000000002a:
	mov	w8, #65534
	mov	w9, #16
	add	w8, w1, w8
	sub	w9, w9, w0
	and	w8, w8, #0xffff
	lsr	w0, w8, w9
	ret

