func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffff800
	add	x8, x8, x1
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffff
	add	x8, x8, x1
	add	x0, x0, x8, lsr #44
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffff
	add	x8, x8, x1
	add	x0, x0, x8, lsr #51
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	x8, x2, #0x3f
	add	x8, x8, x1
	add	x0, x0, x8, lsr #6
	ret
                                        // -- End function
