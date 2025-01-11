func0000000000000000:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

func000000000000001f:
	mov	w8, #4101
	add	w8, w1, w8
	and	w8, w8, #0x3ff000
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #1
	bic	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000018:
	add	w8, w1, #2
	and	w8, w8, #0x3fc
	add	w0, w0, w8
	ret

func0000000000000008:
	add	w8, w1, #15
	and	w8, w8, #0xfffffff0
	add	w0, w0, w8
	ret

func000000000000000a:
	sub	w8, w1, #1
	and	w8, w8, #0xfffffffe
	add	w0, w0, w8
	ret

func000000000000000f:
	add	w8, w1, #1
	add	w0, w0, w8, uxtb
	ret

func0000000000000010:
	add	w8, w1, #9
	and	w8, w8, #0xfffffffe
	add	w0, w8, w0
	ret

