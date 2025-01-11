func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000007f:
	add	w8, w1, w2
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret

func000000000000000f:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001f:
	add	w8, w1, w2
	and	w8, w8, #0x7ffffffc
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #56, lsl #12
	ret

func0000000000000013:
	add	w8, w1, w2
	and	w8, w8, #0x7ffffffc
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #48, lsl #12
	ret

func000000000000005c:
	add	w8, w1, w2
	and	w8, w8, #0x7ffffff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #48
	ret

func000000000000005f:
	add	w8, w1, w2
	and	w8, w8, #0x7ffffff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret

func000000000000003f:
	add	w8, w1, w2
	mov	w9, #8096
	and	w8, w8, #0x1f
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000010:
	add	w8, w1, w2
	mov	w9, #4840
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #4
	add	x0, x8, x9
	ret

func000000000000001c:
	add	w8, w1, w2
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #2536
	ret

