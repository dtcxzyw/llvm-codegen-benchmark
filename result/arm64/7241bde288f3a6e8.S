func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffff
	add	x8, x8, x0
	add	x0, x8, x1, lsr #21
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffff
	add	x8, x8, x1
	add	x0, x8, x0, lsr #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffff
	add	x8, x8, x0
	add	x0, x8, x1, lsr #51
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, x1, lsr #1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffe
	add	x8, x8, x0
	add	x0, x8, x1, lsr #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffff8
	add	x8, x8, x0
	add	x0, x8, x1, lsr #6
	ret
                                        // -- End function
