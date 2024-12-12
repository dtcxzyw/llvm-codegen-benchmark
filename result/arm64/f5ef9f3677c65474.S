func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #5
	and	x8, x8, x1
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x8, x8, x1
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	x8, x2, x8
	and	x8, x1, x8
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #167
	and	x8, x8, x1
	sub	x0, x0, x8
	ret
                                        // -- End function
