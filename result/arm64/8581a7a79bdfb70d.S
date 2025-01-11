func0000000000000014:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

func0000000000000004:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1619
	and	w0, w8, #0x7fffffff
	ret

func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #65
	and	w0, w8, #0xfffffffc
	ret

func000000000000003f:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #2
	and	w0, w8, #0xffff
	ret

func000000000000003c:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #2
	and	w0, w8, #0x1f
	ret

func0000000000000020:
	add	w8, w2, w1
	mov	w9, #25787
	add	w8, w8, w0
	add	w8, w8, w9
	and	w0, w8, #0xfffff000
	ret

func0000000000000011:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000037:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #53
	and	w0, w8, #0x3f
	ret

func0000000000000035:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #6
	and	w0, w8, #0x3f
	ret

func0000000000000021:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	and	w0, w8, #0x80000001
	ret

