func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, #4095
	mvn	x9, x0
	and	x8, x8, #0xfffffffffffff000
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x0, #4095
	mvn	x9, x0
	and	x8, x8, #0xfffffffffffff000
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
