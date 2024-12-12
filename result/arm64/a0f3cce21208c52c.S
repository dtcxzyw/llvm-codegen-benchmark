func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x0, x0, #0xffffffffffff0000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffffffc0
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x0, x0, #0xfffffffffffff000
	ret
                                        // -- End function
