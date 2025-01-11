func000000000000000e:
	add	x8, x5, x2
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret

func000000000000000b:
	extr	x8, x5, x4, #16
	add	x8, x2, x8
	and	x8, x8, #0xffffffffffffff
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret

func000000000000000f:
	extr	x8, x5, x4, #56
	add	x8, x2, x8
	and	x8, x8, #0xffffffffffffff
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret

func0000000000000003:
	extr	x8, x5, x4, #16
	add	x8, x2, x8
	and	x8, x8, #0xffffffffffffff
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret

func0000000000000007:
	extr	x8, x5, x4, #56
	add	x8, x2, x8
	and	x8, x8, #0xffffffffffffff
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret

func0000000000000001:
	add	x8, x2, x5
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret

func000000000000000d:
	add	x8, x2, x5
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret

