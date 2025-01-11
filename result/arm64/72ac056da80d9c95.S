func0000000000000035:
	and	w8, w2, #0x1f
	add	w9, w1, w0
	add	w8, w8, w9
	mov	w9, #-25550
	add	w0, w8, w9
	ret

func000000000000003f:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff8
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w0, w8, #8
	ret

func0000000000000010:
	and	w8, w2, #0xfffffffc
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #4
	ret

func0000000000000034:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	sub	w0, w8, #306
	ret

func0000000000000030:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #3
	ret

func000000000000003d:
	and	w8, w2, #0x1ffffff
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #8
	ret

func0000000000000015:
	and	w8, w2, #0x10
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w0, w8, #2
	ret

func000000000000001d:
	and	w8, w2, #0x30
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w0, w8, #6
	ret

func000000000000003c:
	and	w8, w2, #0x1ffffffc
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #16
	ret

func0000000000000020:
	and	w8, w2, #0xfffff000
	add	w9, w1, w0
	add	w8, w8, w9
	mov	w9, #25787
	add	w0, w8, w9
	ret

func0000000000000037:
	add	w8, w1, w2, uxtb
	sub	w9, w0, #442, lsl #12
	sub	w9, w9, #250
	add	w0, w8, w9
	ret

func0000000000000014:
	and	w8, w2, #0xfffffff8
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #80
	ret

