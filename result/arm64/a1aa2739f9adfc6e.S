func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #23
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	sub	x0, x8, #12
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	sub	x8, x8, x0
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
