func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffff8
	and	w9, w2, #0xfffffffe
	add	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	and	w9, w2, #0x3000
	add	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
