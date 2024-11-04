func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	mov	w9, #-1                         // =0xffffffff
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x8, x0, x8
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x8, x0, x8
	add	x0, x8, #416
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	add	x8, x1, x8
	sub	x0, x8, #128
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
