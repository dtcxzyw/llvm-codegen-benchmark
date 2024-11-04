func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x1, x2
	add	x8, x0, x8, lsl #6
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
