func0000000000000004:
	add	w8, w1, #15
	and	w8, w8, #0xfffffff0
	add	w0, w0, w8
	ret

func000000000000003c:
	add	w8, w1, #1
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret

func000000000000000c:
	add	w8, w1, #32
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, #11
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

func0000000000000010:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w0, w8, w0
	ret

func0000000000000030:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w0, w0, w8
	ret

func000000000000003d:
	add	w8, w1, w0
	add	w0, w8, #9
	ret

func000000000000002d:
	add	w8, w1, w0
	add	w0, w8, #18
	ret

func0000000000000034:
	mov	w8, #4479
	add	w8, w1, w8
	and	w8, w8, #0xfffffff0
	add	w0, w8, w0
	ret

func0000000000000002:
	add	w8, w1, #63
	and	w8, w8, #0xffffffc0
	add	w0, w8, w0
	ret

func000000000000001e:
	add	w8, w1, w0
	sub	w0, w8, #48
	ret

func0000000000000015:
	add	w8, w1, #1
	add	w0, w0, w8, uxth
	ret

