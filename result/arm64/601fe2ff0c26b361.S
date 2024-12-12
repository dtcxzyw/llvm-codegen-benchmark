func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x8, x1, x8
	sub	x0, x8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x8, x1, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x8, x1, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x8, x1, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, x2
	mov	x9, #-2147483647                // =0xffffffff80000001
	sub	x8, x1, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x8, x1, x8
	add	x0, x8, #1
	ret
                                        // -- End function
