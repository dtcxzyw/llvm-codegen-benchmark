func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	sub	x0, x8, #12
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	madd	x8, x1, x0, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	madd	x8, x1, x0, x0
	mov	w9, #-1                         // =0xffffffff
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	madd	x8, x1, x0, x0
	mov	w9, #-1                         // =0xffffffff
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	madd	x8, x1, x0, x0
	add	x0, x8, #1
	ret
                                        // -- End function
