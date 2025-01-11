func000000000000000e:
	and	x8, x2, #0xff
	msub	x0, x8, x1, x0
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffe
	msub	x0, x8, x1, x0
	ret

func000000000000000c:
	and	x8, x2, #0xfffff80
	msub	x0, x1, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	msub	x0, x1, x8, x0
	ret

func0000000000000001:
	mov	w8, w2
	msub	x0, x1, x8, x0
	ret

func0000000000000005:
	and	x8, x2, #0xfffffffffffffffc
	msub	x0, x8, x1, x0
	ret

func0000000000000002:
	mov	w8, w2
	msub	x0, x1, x8, x0
	ret

